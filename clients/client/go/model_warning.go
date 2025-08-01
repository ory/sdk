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
)

// checks if the Warning type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &Warning{}

// Warning struct for Warning
type Warning struct {
	Code *int64 `json:"code,omitempty"`
	Message *string `json:"message,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _Warning Warning

// NewWarning instantiates a new Warning object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewWarning() *Warning {
	this := Warning{}
	return &this
}

// NewWarningWithDefaults instantiates a new Warning object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewWarningWithDefaults() *Warning {
	this := Warning{}
	return &this
}

// GetCode returns the Code field value if set, zero value otherwise.
func (o *Warning) GetCode() int64 {
	if o == nil || IsNil(o.Code) {
		var ret int64
		return ret
	}
	return *o.Code
}

// GetCodeOk returns a tuple with the Code field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Warning) GetCodeOk() (*int64, bool) {
	if o == nil || IsNil(o.Code) {
		return nil, false
	}
	return o.Code, true
}

// HasCode returns a boolean if a field has been set.
func (o *Warning) HasCode() bool {
	if o != nil && !IsNil(o.Code) {
		return true
	}

	return false
}

// SetCode gets a reference to the given int64 and assigns it to the Code field.
func (o *Warning) SetCode(v int64) {
	o.Code = &v
}

// GetMessage returns the Message field value if set, zero value otherwise.
func (o *Warning) GetMessage() string {
	if o == nil || IsNil(o.Message) {
		var ret string
		return ret
	}
	return *o.Message
}

// GetMessageOk returns a tuple with the Message field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Warning) GetMessageOk() (*string, bool) {
	if o == nil || IsNil(o.Message) {
		return nil, false
	}
	return o.Message, true
}

// HasMessage returns a boolean if a field has been set.
func (o *Warning) HasMessage() bool {
	if o != nil && !IsNil(o.Message) {
		return true
	}

	return false
}

// SetMessage gets a reference to the given string and assigns it to the Message field.
func (o *Warning) SetMessage(v string) {
	o.Message = &v
}

func (o Warning) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o Warning) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Code) {
		toSerialize["code"] = o.Code
	}
	if !IsNil(o.Message) {
		toSerialize["message"] = o.Message
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *Warning) UnmarshalJSON(data []byte) (err error) {
	varWarning := _Warning{}

	err = json.Unmarshal(data, &varWarning)

	if err != nil {
		return err
	}

	*o = Warning(varWarning)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "code")
		delete(additionalProperties, "message")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableWarning struct {
	value *Warning
	isSet bool
}

func (v NullableWarning) Get() *Warning {
	return v.value
}

func (v *NullableWarning) Set(val *Warning) {
	v.value = val
	v.isSet = true
}

func (v NullableWarning) IsSet() bool {
	return v.isSet
}

func (v *NullableWarning) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableWarning(val *Warning) *NullableWarning {
	return &NullableWarning{value: val, isSet: true}
}

func (v NullableWarning) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableWarning) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


