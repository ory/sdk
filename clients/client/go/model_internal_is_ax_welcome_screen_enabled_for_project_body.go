/*
Ory APIs

# Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 

API version: v1.21.1
Contact: support@ory.sh
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package client

import (
	"encoding/json"
	"fmt"
)

// checks if the InternalIsAXWelcomeScreenEnabledForProjectBody type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &InternalIsAXWelcomeScreenEnabledForProjectBody{}

// InternalIsAXWelcomeScreenEnabledForProjectBody Is Account Experience Enabled For Project Request Body
type InternalIsAXWelcomeScreenEnabledForProjectBody struct {
	// Path is the path of the request.
	Path string `json:"path"`
	// ProjectSlug is the project's slug.
	ProjectSlug string `json:"project_slug"`
	AdditionalProperties map[string]interface{}
}

type _InternalIsAXWelcomeScreenEnabledForProjectBody InternalIsAXWelcomeScreenEnabledForProjectBody

// NewInternalIsAXWelcomeScreenEnabledForProjectBody instantiates a new InternalIsAXWelcomeScreenEnabledForProjectBody object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInternalIsAXWelcomeScreenEnabledForProjectBody(path string, projectSlug string) *InternalIsAXWelcomeScreenEnabledForProjectBody {
	this := InternalIsAXWelcomeScreenEnabledForProjectBody{}
	this.Path = path
	this.ProjectSlug = projectSlug
	return &this
}

// NewInternalIsAXWelcomeScreenEnabledForProjectBodyWithDefaults instantiates a new InternalIsAXWelcomeScreenEnabledForProjectBody object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInternalIsAXWelcomeScreenEnabledForProjectBodyWithDefaults() *InternalIsAXWelcomeScreenEnabledForProjectBody {
	this := InternalIsAXWelcomeScreenEnabledForProjectBody{}
	return &this
}

// GetPath returns the Path field value
func (o *InternalIsAXWelcomeScreenEnabledForProjectBody) GetPath() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Path
}

// GetPathOk returns a tuple with the Path field value
// and a boolean to check if the value has been set.
func (o *InternalIsAXWelcomeScreenEnabledForProjectBody) GetPathOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Path, true
}

// SetPath sets field value
func (o *InternalIsAXWelcomeScreenEnabledForProjectBody) SetPath(v string) {
	o.Path = v
}

// GetProjectSlug returns the ProjectSlug field value
func (o *InternalIsAXWelcomeScreenEnabledForProjectBody) GetProjectSlug() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.ProjectSlug
}

// GetProjectSlugOk returns a tuple with the ProjectSlug field value
// and a boolean to check if the value has been set.
func (o *InternalIsAXWelcomeScreenEnabledForProjectBody) GetProjectSlugOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ProjectSlug, true
}

// SetProjectSlug sets field value
func (o *InternalIsAXWelcomeScreenEnabledForProjectBody) SetProjectSlug(v string) {
	o.ProjectSlug = v
}

func (o InternalIsAXWelcomeScreenEnabledForProjectBody) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o InternalIsAXWelcomeScreenEnabledForProjectBody) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["path"] = o.Path
	toSerialize["project_slug"] = o.ProjectSlug

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *InternalIsAXWelcomeScreenEnabledForProjectBody) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"path",
		"project_slug",
	}

	allProperties := make(map[string]interface{})

	err = json.Unmarshal(data, &allProperties)

	if err != nil {
		return err;
	}

	for _, requiredProperty := range(requiredProperties) {
		if _, exists := allProperties[requiredProperty]; !exists {
			return fmt.Errorf("no value given for required property %v", requiredProperty)
		}
	}

	varInternalIsAXWelcomeScreenEnabledForProjectBody := _InternalIsAXWelcomeScreenEnabledForProjectBody{}

	err = json.Unmarshal(data, &varInternalIsAXWelcomeScreenEnabledForProjectBody)

	if err != nil {
		return err
	}

	*o = InternalIsAXWelcomeScreenEnabledForProjectBody(varInternalIsAXWelcomeScreenEnabledForProjectBody)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "path")
		delete(additionalProperties, "project_slug")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInternalIsAXWelcomeScreenEnabledForProjectBody struct {
	value *InternalIsAXWelcomeScreenEnabledForProjectBody
	isSet bool
}

func (v NullableInternalIsAXWelcomeScreenEnabledForProjectBody) Get() *InternalIsAXWelcomeScreenEnabledForProjectBody {
	return v.value
}

func (v *NullableInternalIsAXWelcomeScreenEnabledForProjectBody) Set(val *InternalIsAXWelcomeScreenEnabledForProjectBody) {
	v.value = val
	v.isSet = true
}

func (v NullableInternalIsAXWelcomeScreenEnabledForProjectBody) IsSet() bool {
	return v.isSet
}

func (v *NullableInternalIsAXWelcomeScreenEnabledForProjectBody) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInternalIsAXWelcomeScreenEnabledForProjectBody(val *InternalIsAXWelcomeScreenEnabledForProjectBody) *NullableInternalIsAXWelcomeScreenEnabledForProjectBody {
	return &NullableInternalIsAXWelcomeScreenEnabledForProjectBody{value: val, isSet: true}
}

func (v NullableInternalIsAXWelcomeScreenEnabledForProjectBody) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInternalIsAXWelcomeScreenEnabledForProjectBody) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


