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

// checks if the UpdateLoginFlowWithIdentifierFirstMethod type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &UpdateLoginFlowWithIdentifierFirstMethod{}

// UpdateLoginFlowWithIdentifierFirstMethod Update Login Flow with Multi-Step Method
type UpdateLoginFlowWithIdentifierFirstMethod struct {
	// Sending the anti-csrf token is only required for browser login flows.
	CsrfToken *string `json:"csrf_token,omitempty"`
	// Identifier is the email or username of the user trying to log in.
	Identifier string `json:"identifier"`
	// Method should be set to \"password\" when logging in using the identifier and password strategy.
	Method string `json:"method"`
	// Transient data to pass along to any webhooks
	TransientPayload map[string]interface{} `json:"transient_payload,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _UpdateLoginFlowWithIdentifierFirstMethod UpdateLoginFlowWithIdentifierFirstMethod

// NewUpdateLoginFlowWithIdentifierFirstMethod instantiates a new UpdateLoginFlowWithIdentifierFirstMethod object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewUpdateLoginFlowWithIdentifierFirstMethod(identifier string, method string) *UpdateLoginFlowWithIdentifierFirstMethod {
	this := UpdateLoginFlowWithIdentifierFirstMethod{}
	this.Identifier = identifier
	this.Method = method
	return &this
}

// NewUpdateLoginFlowWithIdentifierFirstMethodWithDefaults instantiates a new UpdateLoginFlowWithIdentifierFirstMethod object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewUpdateLoginFlowWithIdentifierFirstMethodWithDefaults() *UpdateLoginFlowWithIdentifierFirstMethod {
	this := UpdateLoginFlowWithIdentifierFirstMethod{}
	return &this
}

// GetCsrfToken returns the CsrfToken field value if set, zero value otherwise.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) GetCsrfToken() string {
	if o == nil || IsNil(o.CsrfToken) {
		var ret string
		return ret
	}
	return *o.CsrfToken
}

// GetCsrfTokenOk returns a tuple with the CsrfToken field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) GetCsrfTokenOk() (*string, bool) {
	if o == nil || IsNil(o.CsrfToken) {
		return nil, false
	}
	return o.CsrfToken, true
}

// HasCsrfToken returns a boolean if a field has been set.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) HasCsrfToken() bool {
	if o != nil && !IsNil(o.CsrfToken) {
		return true
	}

	return false
}

// SetCsrfToken gets a reference to the given string and assigns it to the CsrfToken field.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) SetCsrfToken(v string) {
	o.CsrfToken = &v
}

// GetIdentifier returns the Identifier field value
func (o *UpdateLoginFlowWithIdentifierFirstMethod) GetIdentifier() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Identifier
}

// GetIdentifierOk returns a tuple with the Identifier field value
// and a boolean to check if the value has been set.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) GetIdentifierOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Identifier, true
}

// SetIdentifier sets field value
func (o *UpdateLoginFlowWithIdentifierFirstMethod) SetIdentifier(v string) {
	o.Identifier = v
}

// GetMethod returns the Method field value
func (o *UpdateLoginFlowWithIdentifierFirstMethod) GetMethod() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Method
}

// GetMethodOk returns a tuple with the Method field value
// and a boolean to check if the value has been set.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) GetMethodOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Method, true
}

// SetMethod sets field value
func (o *UpdateLoginFlowWithIdentifierFirstMethod) SetMethod(v string) {
	o.Method = v
}

// GetTransientPayload returns the TransientPayload field value if set, zero value otherwise.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) GetTransientPayload() map[string]interface{} {
	if o == nil || IsNil(o.TransientPayload) {
		var ret map[string]interface{}
		return ret
	}
	return o.TransientPayload
}

// GetTransientPayloadOk returns a tuple with the TransientPayload field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) GetTransientPayloadOk() (map[string]interface{}, bool) {
	if o == nil || IsNil(o.TransientPayload) {
		return map[string]interface{}{}, false
	}
	return o.TransientPayload, true
}

// HasTransientPayload returns a boolean if a field has been set.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) HasTransientPayload() bool {
	if o != nil && !IsNil(o.TransientPayload) {
		return true
	}

	return false
}

// SetTransientPayload gets a reference to the given map[string]interface{} and assigns it to the TransientPayload field.
func (o *UpdateLoginFlowWithIdentifierFirstMethod) SetTransientPayload(v map[string]interface{}) {
	o.TransientPayload = v
}

func (o UpdateLoginFlowWithIdentifierFirstMethod) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o UpdateLoginFlowWithIdentifierFirstMethod) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.CsrfToken) {
		toSerialize["csrf_token"] = o.CsrfToken
	}
	toSerialize["identifier"] = o.Identifier
	toSerialize["method"] = o.Method
	if !IsNil(o.TransientPayload) {
		toSerialize["transient_payload"] = o.TransientPayload
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *UpdateLoginFlowWithIdentifierFirstMethod) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"identifier",
		"method",
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

	varUpdateLoginFlowWithIdentifierFirstMethod := _UpdateLoginFlowWithIdentifierFirstMethod{}

	err = json.Unmarshal(data, &varUpdateLoginFlowWithIdentifierFirstMethod)

	if err != nil {
		return err
	}

	*o = UpdateLoginFlowWithIdentifierFirstMethod(varUpdateLoginFlowWithIdentifierFirstMethod)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "csrf_token")
		delete(additionalProperties, "identifier")
		delete(additionalProperties, "method")
		delete(additionalProperties, "transient_payload")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableUpdateLoginFlowWithIdentifierFirstMethod struct {
	value *UpdateLoginFlowWithIdentifierFirstMethod
	isSet bool
}

func (v NullableUpdateLoginFlowWithIdentifierFirstMethod) Get() *UpdateLoginFlowWithIdentifierFirstMethod {
	return v.value
}

func (v *NullableUpdateLoginFlowWithIdentifierFirstMethod) Set(val *UpdateLoginFlowWithIdentifierFirstMethod) {
	v.value = val
	v.isSet = true
}

func (v NullableUpdateLoginFlowWithIdentifierFirstMethod) IsSet() bool {
	return v.isSet
}

func (v *NullableUpdateLoginFlowWithIdentifierFirstMethod) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableUpdateLoginFlowWithIdentifierFirstMethod(val *UpdateLoginFlowWithIdentifierFirstMethod) *NullableUpdateLoginFlowWithIdentifierFirstMethod {
	return &NullableUpdateLoginFlowWithIdentifierFirstMethod{value: val, isSet: true}
}

func (v NullableUpdateLoginFlowWithIdentifierFirstMethod) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableUpdateLoginFlowWithIdentifierFirstMethod) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


