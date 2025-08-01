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

// checks if the IdentitySchemaContainer type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &IdentitySchemaContainer{}

// IdentitySchemaContainer An Identity JSON Schema Container
type IdentitySchemaContainer struct {
	// The ID of the Identity JSON Schema
	Id *string `json:"id,omitempty"`
	// The actual Identity JSON Schema
	Schema map[string]interface{} `json:"schema,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _IdentitySchemaContainer IdentitySchemaContainer

// NewIdentitySchemaContainer instantiates a new IdentitySchemaContainer object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewIdentitySchemaContainer() *IdentitySchemaContainer {
	this := IdentitySchemaContainer{}
	return &this
}

// NewIdentitySchemaContainerWithDefaults instantiates a new IdentitySchemaContainer object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewIdentitySchemaContainerWithDefaults() *IdentitySchemaContainer {
	this := IdentitySchemaContainer{}
	return &this
}

// GetId returns the Id field value if set, zero value otherwise.
func (o *IdentitySchemaContainer) GetId() string {
	if o == nil || IsNil(o.Id) {
		var ret string
		return ret
	}
	return *o.Id
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IdentitySchemaContainer) GetIdOk() (*string, bool) {
	if o == nil || IsNil(o.Id) {
		return nil, false
	}
	return o.Id, true
}

// HasId returns a boolean if a field has been set.
func (o *IdentitySchemaContainer) HasId() bool {
	if o != nil && !IsNil(o.Id) {
		return true
	}

	return false
}

// SetId gets a reference to the given string and assigns it to the Id field.
func (o *IdentitySchemaContainer) SetId(v string) {
	o.Id = &v
}

// GetSchema returns the Schema field value if set, zero value otherwise.
func (o *IdentitySchemaContainer) GetSchema() map[string]interface{} {
	if o == nil || IsNil(o.Schema) {
		var ret map[string]interface{}
		return ret
	}
	return o.Schema
}

// GetSchemaOk returns a tuple with the Schema field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IdentitySchemaContainer) GetSchemaOk() (map[string]interface{}, bool) {
	if o == nil || IsNil(o.Schema) {
		return map[string]interface{}{}, false
	}
	return o.Schema, true
}

// HasSchema returns a boolean if a field has been set.
func (o *IdentitySchemaContainer) HasSchema() bool {
	if o != nil && !IsNil(o.Schema) {
		return true
	}

	return false
}

// SetSchema gets a reference to the given map[string]interface{} and assigns it to the Schema field.
func (o *IdentitySchemaContainer) SetSchema(v map[string]interface{}) {
	o.Schema = v
}

func (o IdentitySchemaContainer) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o IdentitySchemaContainer) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Id) {
		toSerialize["id"] = o.Id
	}
	if !IsNil(o.Schema) {
		toSerialize["schema"] = o.Schema
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *IdentitySchemaContainer) UnmarshalJSON(data []byte) (err error) {
	varIdentitySchemaContainer := _IdentitySchemaContainer{}

	err = json.Unmarshal(data, &varIdentitySchemaContainer)

	if err != nil {
		return err
	}

	*o = IdentitySchemaContainer(varIdentitySchemaContainer)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "id")
		delete(additionalProperties, "schema")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableIdentitySchemaContainer struct {
	value *IdentitySchemaContainer
	isSet bool
}

func (v NullableIdentitySchemaContainer) Get() *IdentitySchemaContainer {
	return v.value
}

func (v *NullableIdentitySchemaContainer) Set(val *IdentitySchemaContainer) {
	v.value = val
	v.isSet = true
}

func (v NullableIdentitySchemaContainer) IsSet() bool {
	return v.isSet
}

func (v *NullableIdentitySchemaContainer) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableIdentitySchemaContainer(val *IdentitySchemaContainer) *NullableIdentitySchemaContainer {
	return &NullableIdentitySchemaContainer{value: val, isSet: true}
}

func (v NullableIdentitySchemaContainer) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableIdentitySchemaContainer) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


