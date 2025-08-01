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

// checks if the RelationshipNamespaces type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &RelationshipNamespaces{}

// RelationshipNamespaces Relationship Namespace List
type RelationshipNamespaces struct {
	Namespaces []Namespace `json:"namespaces,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _RelationshipNamespaces RelationshipNamespaces

// NewRelationshipNamespaces instantiates a new RelationshipNamespaces object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewRelationshipNamespaces() *RelationshipNamespaces {
	this := RelationshipNamespaces{}
	return &this
}

// NewRelationshipNamespacesWithDefaults instantiates a new RelationshipNamespaces object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewRelationshipNamespacesWithDefaults() *RelationshipNamespaces {
	this := RelationshipNamespaces{}
	return &this
}

// GetNamespaces returns the Namespaces field value if set, zero value otherwise.
func (o *RelationshipNamespaces) GetNamespaces() []Namespace {
	if o == nil || IsNil(o.Namespaces) {
		var ret []Namespace
		return ret
	}
	return o.Namespaces
}

// GetNamespacesOk returns a tuple with the Namespaces field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *RelationshipNamespaces) GetNamespacesOk() ([]Namespace, bool) {
	if o == nil || IsNil(o.Namespaces) {
		return nil, false
	}
	return o.Namespaces, true
}

// HasNamespaces returns a boolean if a field has been set.
func (o *RelationshipNamespaces) HasNamespaces() bool {
	if o != nil && !IsNil(o.Namespaces) {
		return true
	}

	return false
}

// SetNamespaces gets a reference to the given []Namespace and assigns it to the Namespaces field.
func (o *RelationshipNamespaces) SetNamespaces(v []Namespace) {
	o.Namespaces = v
}

func (o RelationshipNamespaces) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o RelationshipNamespaces) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Namespaces) {
		toSerialize["namespaces"] = o.Namespaces
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *RelationshipNamespaces) UnmarshalJSON(data []byte) (err error) {
	varRelationshipNamespaces := _RelationshipNamespaces{}

	err = json.Unmarshal(data, &varRelationshipNamespaces)

	if err != nil {
		return err
	}

	*o = RelationshipNamespaces(varRelationshipNamespaces)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "namespaces")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableRelationshipNamespaces struct {
	value *RelationshipNamespaces
	isSet bool
}

func (v NullableRelationshipNamespaces) Get() *RelationshipNamespaces {
	return v.value
}

func (v *NullableRelationshipNamespaces) Set(val *RelationshipNamespaces) {
	v.value = val
	v.isSet = true
}

func (v NullableRelationshipNamespaces) IsSet() bool {
	return v.isSet
}

func (v *NullableRelationshipNamespaces) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableRelationshipNamespaces(val *RelationshipNamespaces) *NullableRelationshipNamespaces {
	return &NullableRelationshipNamespaces{value: val, isSet: true}
}

func (v NullableRelationshipNamespaces) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableRelationshipNamespaces) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


