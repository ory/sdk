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

// checks if the UiText type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &UiText{}

// UiText struct for UiText
type UiText struct {
	// The message's context. Useful when customizing messages.
	Context map[string]interface{} `json:"context,omitempty"`
	Id int64 `json:"id"`
	// The message text. Written in american english.
	Text string `json:"text"`
	// The message type. info Info error Error success Success
	Type string `json:"type"`
	AdditionalProperties map[string]interface{}
}

type _UiText UiText

// NewUiText instantiates a new UiText object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewUiText(id int64, text string, type_ string) *UiText {
	this := UiText{}
	this.Id = id
	this.Text = text
	this.Type = type_
	return &this
}

// NewUiTextWithDefaults instantiates a new UiText object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewUiTextWithDefaults() *UiText {
	this := UiText{}
	return &this
}

// GetContext returns the Context field value if set, zero value otherwise.
func (o *UiText) GetContext() map[string]interface{} {
	if o == nil || IsNil(o.Context) {
		var ret map[string]interface{}
		return ret
	}
	return o.Context
}

// GetContextOk returns a tuple with the Context field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UiText) GetContextOk() (map[string]interface{}, bool) {
	if o == nil || IsNil(o.Context) {
		return map[string]interface{}{}, false
	}
	return o.Context, true
}

// HasContext returns a boolean if a field has been set.
func (o *UiText) HasContext() bool {
	if o != nil && !IsNil(o.Context) {
		return true
	}

	return false
}

// SetContext gets a reference to the given map[string]interface{} and assigns it to the Context field.
func (o *UiText) SetContext(v map[string]interface{}) {
	o.Context = v
}

// GetId returns the Id field value
func (o *UiText) GetId() int64 {
	if o == nil {
		var ret int64
		return ret
	}

	return o.Id
}

// GetIdOk returns a tuple with the Id field value
// and a boolean to check if the value has been set.
func (o *UiText) GetIdOk() (*int64, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Id, true
}

// SetId sets field value
func (o *UiText) SetId(v int64) {
	o.Id = v
}

// GetText returns the Text field value
func (o *UiText) GetText() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Text
}

// GetTextOk returns a tuple with the Text field value
// and a boolean to check if the value has been set.
func (o *UiText) GetTextOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Text, true
}

// SetText sets field value
func (o *UiText) SetText(v string) {
	o.Text = v
}

// GetType returns the Type field value
func (o *UiText) GetType() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Type
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
func (o *UiText) GetTypeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Type, true
}

// SetType sets field value
func (o *UiText) SetType(v string) {
	o.Type = v
}

func (o UiText) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o UiText) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Context) {
		toSerialize["context"] = o.Context
	}
	toSerialize["id"] = o.Id
	toSerialize["text"] = o.Text
	toSerialize["type"] = o.Type

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *UiText) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"id",
		"text",
		"type",
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

	varUiText := _UiText{}

	err = json.Unmarshal(data, &varUiText)

	if err != nil {
		return err
	}

	*o = UiText(varUiText)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "context")
		delete(additionalProperties, "id")
		delete(additionalProperties, "text")
		delete(additionalProperties, "type")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableUiText struct {
	value *UiText
	isSet bool
}

func (v NullableUiText) Get() *UiText {
	return v.value
}

func (v *NullableUiText) Set(val *UiText) {
	v.value = val
	v.isSet = true
}

func (v NullableUiText) IsSet() bool {
	return v.isSet
}

func (v *NullableUiText) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableUiText(val *UiText) *NullableUiText {
	return &NullableUiText{value: val, isSet: true}
}

func (v NullableUiText) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableUiText) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


