package cmd

import (
	"io/ioutil"
	"os"
	"strconv"
	"strings"

	"github.com/ory/x/cmdx"
	"github.com/pkg/errors"
	"github.com/spf13/cobra"
	"github.com/tidwall/gjson"
	"github.com/tidwall/sjson"
)

func escapeKey(key gjson.Result) string {
	return strings.ReplaceAll(key.Str, ".", "\\.")
}

func jp(elems []string) string {
	return strings.Join(elems, ".")
}

func check(err error) {
	if err != nil {
		panic(err)
	}
}

func traverse(
	document string,
	key, value gjson.Result,
	paths []string,
	cbs ...func(document string, k, _ gjson.Result, paths []string) string,
) string {
	switch value.Type {
	case gjson.JSON:
		if value.IsArray() {
			for _, cb := range cbs {
				document = cb(document, key, value, paths)
			}

			var i int
			value.ForEach(func(_, item gjson.Result) bool {
				path := append(paths, strconv.Itoa(i))
				document = traverse(document, gjson.Result{}, item, path, cbs...)
				i++
				return true
			})
		} else if value.IsObject() {
			for _, cb := range cbs {
				document = cb(document, key, value, paths)
			}

			value.ForEach(func(key, value gjson.Result) bool {
				path := append(paths, escapeKey(key))
				document = traverse(document, key, value, path, cbs...)
				return true
			})
		}
	default:
		for _, cb := range cbs {
			document = cb(document, key, value, paths)
		}
	}
	return document
}

func makeMapStringInterfacePolymorph(document string, key, value gjson.Result, paths []string) string {
	// First we check if type conforms to
	//
	// 		`{type:"object",additionalProperties: {type:"object"}`
	if !value.IsObject() ||
		value.Get("type").String() != "object" ||
		!value.Get("additionalProperties").IsObject() ||
		value.Get("additionalProperties.type").String() != "object" {
		return document
	}

	// Type conforms, let's fix:
	//
	// * https://github.com/go-swagger/go-swagger/issues/1402
	// * https://github.com/ory/sdk/issues/12
	document, err := sjson.Set(document, jp(append(paths, "additionalProperties")), true)
	check(err)

	return document
}

func removeTypeAnnotations(document string, k, value gjson.Result, paths []string) string {
	if value.Type != gjson.String {
		return document
	}
	switch k.String() {
	case "x-go-package":
		fallthrough
	case "x-go-name":
		result, err := sjson.Delete(document, jp(paths))
		check(err)
		return result
	}
	return document
}

func sanitize(in string, out string) error {
	file, err := ioutil.ReadFile(in)
	if err != nil {
		return errors.Wrapf(err, "unable to read file")
	}

	document := string(file)
	gjson.Parse(document).ForEach(func(k, v gjson.Result) bool {
		document = traverse(document, k, v, []string{escapeKey(k)},
			removeTypeAnnotations,
			makeMapStringInterfacePolymorph)
		return true
	})

	document, err = sjson.SetRaw(document, "definitions.UUID", `{"type": "string", "format": "uuid4"}`)
	if err != nil {
		return errors.Wrap(err, "could not set definitions.UUID")
	}

	_ = os.Remove(out)

	return errors.Wrapf(ioutil.WriteFile(out, []byte(document), 0766), "unable to write file")
}

// sanitizeCmd represents the sanitize command
var sanitizeCmd = &cobra.Command{
	Use:  "sanitize <file>",
	Args: cobra.ExactArgs(1),
	Run: func(cmd *cobra.Command, args []string) {
		cmdx.Must(sanitize(args[0], args[0]), "")
	},
}

func init() {
	rootCmd.AddCommand(sanitizeCmd)
}
