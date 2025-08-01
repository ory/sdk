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

// checks if the UpdateSettingsFlowWithPasskeyMethod type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &UpdateSettingsFlowWithPasskeyMethod{}

// UpdateSettingsFlowWithPasskeyMethod Update Settings Flow with Passkey Method
type UpdateSettingsFlowWithPasskeyMethod struct {
	// CSRFToken is the anti-CSRF token
	CsrfToken *string `json:"csrf_token,omitempty"`
	// Method  Should be set to \"passkey\" when trying to add, update, or remove a webAuthn pairing.
	Method string `json:"method"`
	// Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
	PasskeyRemove *string `json:"passkey_remove,omitempty"`
	// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
	PasskeySettingsRegister *string `json:"passkey_settings_register,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _UpdateSettingsFlowWithPasskeyMethod UpdateSettingsFlowWithPasskeyMethod

// NewUpdateSettingsFlowWithPasskeyMethod instantiates a new UpdateSettingsFlowWithPasskeyMethod object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewUpdateSettingsFlowWithPasskeyMethod(method string) *UpdateSettingsFlowWithPasskeyMethod {
	this := UpdateSettingsFlowWithPasskeyMethod{}
	this.Method = method
	return &this
}

// NewUpdateSettingsFlowWithPasskeyMethodWithDefaults instantiates a new UpdateSettingsFlowWithPasskeyMethod object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewUpdateSettingsFlowWithPasskeyMethodWithDefaults() *UpdateSettingsFlowWithPasskeyMethod {
	this := UpdateSettingsFlowWithPasskeyMethod{}
	return &this
}

// GetCsrfToken returns the CsrfToken field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithPasskeyMethod) GetCsrfToken() string {
	if o == nil || IsNil(o.CsrfToken) {
		var ret string
		return ret
	}
	return *o.CsrfToken
}

// GetCsrfTokenOk returns a tuple with the CsrfToken field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithPasskeyMethod) GetCsrfTokenOk() (*string, bool) {
	if o == nil || IsNil(o.CsrfToken) {
		return nil, false
	}
	return o.CsrfToken, true
}

// HasCsrfToken returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithPasskeyMethod) HasCsrfToken() bool {
	if o != nil && !IsNil(o.CsrfToken) {
		return true
	}

	return false
}

// SetCsrfToken gets a reference to the given string and assigns it to the CsrfToken field.
func (o *UpdateSettingsFlowWithPasskeyMethod) SetCsrfToken(v string) {
	o.CsrfToken = &v
}

// GetMethod returns the Method field value
func (o *UpdateSettingsFlowWithPasskeyMethod) GetMethod() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Method
}

// GetMethodOk returns a tuple with the Method field value
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithPasskeyMethod) GetMethodOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Method, true
}

// SetMethod sets field value
func (o *UpdateSettingsFlowWithPasskeyMethod) SetMethod(v string) {
	o.Method = v
}

// GetPasskeyRemove returns the PasskeyRemove field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithPasskeyMethod) GetPasskeyRemove() string {
	if o == nil || IsNil(o.PasskeyRemove) {
		var ret string
		return ret
	}
	return *o.PasskeyRemove
}

// GetPasskeyRemoveOk returns a tuple with the PasskeyRemove field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithPasskeyMethod) GetPasskeyRemoveOk() (*string, bool) {
	if o == nil || IsNil(o.PasskeyRemove) {
		return nil, false
	}
	return o.PasskeyRemove, true
}

// HasPasskeyRemove returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithPasskeyMethod) HasPasskeyRemove() bool {
	if o != nil && !IsNil(o.PasskeyRemove) {
		return true
	}

	return false
}

// SetPasskeyRemove gets a reference to the given string and assigns it to the PasskeyRemove field.
func (o *UpdateSettingsFlowWithPasskeyMethod) SetPasskeyRemove(v string) {
	o.PasskeyRemove = &v
}

// GetPasskeySettingsRegister returns the PasskeySettingsRegister field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithPasskeyMethod) GetPasskeySettingsRegister() string {
	if o == nil || IsNil(o.PasskeySettingsRegister) {
		var ret string
		return ret
	}
	return *o.PasskeySettingsRegister
}

// GetPasskeySettingsRegisterOk returns a tuple with the PasskeySettingsRegister field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithPasskeyMethod) GetPasskeySettingsRegisterOk() (*string, bool) {
	if o == nil || IsNil(o.PasskeySettingsRegister) {
		return nil, false
	}
	return o.PasskeySettingsRegister, true
}

// HasPasskeySettingsRegister returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithPasskeyMethod) HasPasskeySettingsRegister() bool {
	if o != nil && !IsNil(o.PasskeySettingsRegister) {
		return true
	}

	return false
}

// SetPasskeySettingsRegister gets a reference to the given string and assigns it to the PasskeySettingsRegister field.
func (o *UpdateSettingsFlowWithPasskeyMethod) SetPasskeySettingsRegister(v string) {
	o.PasskeySettingsRegister = &v
}

func (o UpdateSettingsFlowWithPasskeyMethod) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o UpdateSettingsFlowWithPasskeyMethod) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.CsrfToken) {
		toSerialize["csrf_token"] = o.CsrfToken
	}
	toSerialize["method"] = o.Method
	if !IsNil(o.PasskeyRemove) {
		toSerialize["passkey_remove"] = o.PasskeyRemove
	}
	if !IsNil(o.PasskeySettingsRegister) {
		toSerialize["passkey_settings_register"] = o.PasskeySettingsRegister
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *UpdateSettingsFlowWithPasskeyMethod) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
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

	varUpdateSettingsFlowWithPasskeyMethod := _UpdateSettingsFlowWithPasskeyMethod{}

	err = json.Unmarshal(data, &varUpdateSettingsFlowWithPasskeyMethod)

	if err != nil {
		return err
	}

	*o = UpdateSettingsFlowWithPasskeyMethod(varUpdateSettingsFlowWithPasskeyMethod)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "csrf_token")
		delete(additionalProperties, "method")
		delete(additionalProperties, "passkey_remove")
		delete(additionalProperties, "passkey_settings_register")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableUpdateSettingsFlowWithPasskeyMethod struct {
	value *UpdateSettingsFlowWithPasskeyMethod
	isSet bool
}

func (v NullableUpdateSettingsFlowWithPasskeyMethod) Get() *UpdateSettingsFlowWithPasskeyMethod {
	return v.value
}

func (v *NullableUpdateSettingsFlowWithPasskeyMethod) Set(val *UpdateSettingsFlowWithPasskeyMethod) {
	v.value = val
	v.isSet = true
}

func (v NullableUpdateSettingsFlowWithPasskeyMethod) IsSet() bool {
	return v.isSet
}

func (v *NullableUpdateSettingsFlowWithPasskeyMethod) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableUpdateSettingsFlowWithPasskeyMethod(val *UpdateSettingsFlowWithPasskeyMethod) *NullableUpdateSettingsFlowWithPasskeyMethod {
	return &NullableUpdateSettingsFlowWithPasskeyMethod{value: val, isSet: true}
}

func (v NullableUpdateSettingsFlowWithPasskeyMethod) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableUpdateSettingsFlowWithPasskeyMethod) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


