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

// checks if the ErrorFlowReplaced type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &ErrorFlowReplaced{}

// ErrorFlowReplaced Is sent when a flow is replaced by a different flow of the same class
type ErrorFlowReplaced struct {
	Error *GenericError `json:"error,omitempty"`
	// The flow ID that should be used for the new flow as it contains the correct messages.
	UseFlowId *string `json:"use_flow_id,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _ErrorFlowReplaced ErrorFlowReplaced

// NewErrorFlowReplaced instantiates a new ErrorFlowReplaced object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewErrorFlowReplaced() *ErrorFlowReplaced {
	this := ErrorFlowReplaced{}
	return &this
}

// NewErrorFlowReplacedWithDefaults instantiates a new ErrorFlowReplaced object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewErrorFlowReplacedWithDefaults() *ErrorFlowReplaced {
	this := ErrorFlowReplaced{}
	return &this
}

// GetError returns the Error field value if set, zero value otherwise.
func (o *ErrorFlowReplaced) GetError() GenericError {
	if o == nil || IsNil(o.Error) {
		var ret GenericError
		return ret
	}
	return *o.Error
}

// GetErrorOk returns a tuple with the Error field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *ErrorFlowReplaced) GetErrorOk() (*GenericError, bool) {
	if o == nil || IsNil(o.Error) {
		return nil, false
	}
	return o.Error, true
}

// HasError returns a boolean if a field has been set.
func (o *ErrorFlowReplaced) HasError() bool {
	if o != nil && !IsNil(o.Error) {
		return true
	}

	return false
}

// SetError gets a reference to the given GenericError and assigns it to the Error field.
func (o *ErrorFlowReplaced) SetError(v GenericError) {
	o.Error = &v
}

// GetUseFlowId returns the UseFlowId field value if set, zero value otherwise.
func (o *ErrorFlowReplaced) GetUseFlowId() string {
	if o == nil || IsNil(o.UseFlowId) {
		var ret string
		return ret
	}
	return *o.UseFlowId
}

// GetUseFlowIdOk returns a tuple with the UseFlowId field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *ErrorFlowReplaced) GetUseFlowIdOk() (*string, bool) {
	if o == nil || IsNil(o.UseFlowId) {
		return nil, false
	}
	return o.UseFlowId, true
}

// HasUseFlowId returns a boolean if a field has been set.
func (o *ErrorFlowReplaced) HasUseFlowId() bool {
	if o != nil && !IsNil(o.UseFlowId) {
		return true
	}

	return false
}

// SetUseFlowId gets a reference to the given string and assigns it to the UseFlowId field.
func (o *ErrorFlowReplaced) SetUseFlowId(v string) {
	o.UseFlowId = &v
}

func (o ErrorFlowReplaced) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o ErrorFlowReplaced) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Error) {
		toSerialize["error"] = o.Error
	}
	if !IsNil(o.UseFlowId) {
		toSerialize["use_flow_id"] = o.UseFlowId
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *ErrorFlowReplaced) UnmarshalJSON(data []byte) (err error) {
	varErrorFlowReplaced := _ErrorFlowReplaced{}

	err = json.Unmarshal(data, &varErrorFlowReplaced)

	if err != nil {
		return err
	}

	*o = ErrorFlowReplaced(varErrorFlowReplaced)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "error")
		delete(additionalProperties, "use_flow_id")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableErrorFlowReplaced struct {
	value *ErrorFlowReplaced
	isSet bool
}

func (v NullableErrorFlowReplaced) Get() *ErrorFlowReplaced {
	return v.value
}

func (v *NullableErrorFlowReplaced) Set(val *ErrorFlowReplaced) {
	v.value = val
	v.isSet = true
}

func (v NullableErrorFlowReplaced) IsSet() bool {
	return v.isSet
}

func (v *NullableErrorFlowReplaced) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableErrorFlowReplaced(val *ErrorFlowReplaced) *NullableErrorFlowReplaced {
	return &NullableErrorFlowReplaced{value: val, isSet: true}
}

func (v NullableErrorFlowReplaced) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableErrorFlowReplaced) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


