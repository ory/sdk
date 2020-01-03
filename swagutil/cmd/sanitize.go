package cmd

import (
	"io/ioutil"
	"os"
	"strconv"
	"strings"

	"github.com/pkg/errors"
	"github.com/spf13/cobra"
	"github.com/tidwall/gjson"
	"github.com/tidwall/sjson"

	"github.com/ory/x/cmdx"
)

func sanitizeIter(raw string) string {
	result := raw
	gjson.Parse(raw).ForEach(func(key, value gjson.Result) bool {
		var err error
		if !key.Exists() {
			return true
		}

		switch value.Type {
		case gjson.JSON:
			if value.IsArray() {
				r2 := value.Raw
				i := 0
				value.ForEach(func(k2, v2 gjson.Result) bool {
					if v2.Type != gjson.JSON {
						return true
					}

					r2, err = sjson.SetRaw(r2, strconv.Itoa(i), sanitizeIter(v2.Raw))
					cmdx.Must(err, "could not update path (%s - %s): %s", strconv.Itoa(i), v2.Raw, err)
					i++
					return true
				})
				value.Raw = r2
			}

			result, err = sjson.SetRaw(result, strings.ReplaceAll(key.String(), ".", "\\."), sanitizeIter(value.Raw))
			cmdx.Must(err, "could not update path (%s - %s): %s", key.Raw, value.Raw, err)
		case gjson.String:
			switch key.String() {
			case "x-go-package":
				fallthrough
			case "x-go-name":
				result, err = sjson.Delete(result, key.String())
				cmdx.Must(err, "could not delete path (%s - %s): %s", key.Raw, value.Raw, err)
			}
		}
		return true
	})
	return result
}

func sanitize(in string, out string) error {
	file, err := ioutil.ReadFile(in)
	if err != nil {
		return errors.Wrapf(err, "unable to read file")
	}

	result := []byte(sanitizeIter(string(file)))
	result, err = sjson.SetRawBytes(result, "definitions.UUID", []byte(`{"type": "string", "format": "uuid4"}`))
	if err != nil {
		return errors.Wrap(err, "could not set definitions.UUID")
	}

	_ = os.Remove(out)

	return errors.Wrapf(ioutil.WriteFile(out, result, 0766), "unable to write file")
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
