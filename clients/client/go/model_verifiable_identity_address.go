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
	"time"
	"fmt"
)

// checks if the VerifiableIdentityAddress type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &VerifiableIdentityAddress{}

// VerifiableIdentityAddress VerifiableAddress is an identity's verifiable address
type VerifiableIdentityAddress struct {
	// When this entry was created
	CreatedAt *time.Time `json:"created_at,omitempty"`
	// The ID
	Id *string `json:"id,omitempty"`
	// VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema
	Status string `json:"status"`
	// When this entry was last updated
	UpdatedAt *time.Time `json:"updated_at,omitempty"`
	// The address value  example foo@user.com
	Value string `json:"value"`
	// Indicates if the address has already been verified
	Verified bool `json:"verified"`
	VerifiedAt *time.Time `json:"verified_at,omitempty"`
	// The delivery method
	Via string `json:"via"`
	AdditionalProperties map[string]interface{}
}

type _VerifiableIdentityAddress VerifiableIdentityAddress

// NewVerifiableIdentityAddress instantiates a new VerifiableIdentityAddress object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewVerifiableIdentityAddress(status string, value string, verified bool, via string) *VerifiableIdentityAddress {
	this := VerifiableIdentityAddress{}
	this.Status = status
	this.Value = value
	this.Verified = verified
	this.Via = via
	return &this
}

// NewVerifiableIdentityAddressWithDefaults instantiates a new VerifiableIdentityAddress object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewVerifiableIdentityAddressWithDefaults() *VerifiableIdentityAddress {
	this := VerifiableIdentityAddress{}
	return &this
}

// GetCreatedAt returns the CreatedAt field value if set, zero value otherwise.
func (o *VerifiableIdentityAddress) GetCreatedAt() time.Time {
	if o == nil || IsNil(o.CreatedAt) {
		var ret time.Time
		return ret
	}
	return *o.CreatedAt
}

// GetCreatedAtOk returns a tuple with the CreatedAt field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *VerifiableIdentityAddress) GetCreatedAtOk() (*time.Time, bool) {
	if o == nil || IsNil(o.CreatedAt) {
		return nil, false
	}
	return o.CreatedAt, true
}

// HasCreatedAt returns a boolean if a field has been set.
func (o *VerifiableIdentityAddress) HasCreatedAt() bool {
	if o != nil && !IsNil(o.CreatedAt) {
		return true
	}

	return false
}

// SetCreatedAt gets a reference to the given time.Time and assigns it to the CreatedAt field.
func (o *VerifiableIdentityAddress) SetCreatedAt(v time.Time) {
	o.CreatedAt = &v
}

// GetId returns the Id field value if set, zero value otherwise.
func (o *VerifiableIdentityAddress) GetId() string {
	if o == nil || IsNil(o.Id) {
		var ret string
		return ret
	}
	return *o.Id
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *VerifiableIdentityAddress) GetIdOk() (*string, bool) {
	if o == nil || IsNil(o.Id) {
		return nil, false
	}
	return o.Id, true
}

// HasId returns a boolean if a field has been set.
func (o *VerifiableIdentityAddress) HasId() bool {
	if o != nil && !IsNil(o.Id) {
		return true
	}

	return false
}

// SetId gets a reference to the given string and assigns it to the Id field.
func (o *VerifiableIdentityAddress) SetId(v string) {
	o.Id = &v
}

// GetStatus returns the Status field value
func (o *VerifiableIdentityAddress) GetStatus() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Status
}

// GetStatusOk returns a tuple with the Status field value
// and a boolean to check if the value has been set.
func (o *VerifiableIdentityAddress) GetStatusOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Status, true
}

// SetStatus sets field value
func (o *VerifiableIdentityAddress) SetStatus(v string) {
	o.Status = v
}

// GetUpdatedAt returns the UpdatedAt field value if set, zero value otherwise.
func (o *VerifiableIdentityAddress) GetUpdatedAt() time.Time {
	if o == nil || IsNil(o.UpdatedAt) {
		var ret time.Time
		return ret
	}
	return *o.UpdatedAt
}

// GetUpdatedAtOk returns a tuple with the UpdatedAt field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *VerifiableIdentityAddress) GetUpdatedAtOk() (*time.Time, bool) {
	if o == nil || IsNil(o.UpdatedAt) {
		return nil, false
	}
	return o.UpdatedAt, true
}

// HasUpdatedAt returns a boolean if a field has been set.
func (o *VerifiableIdentityAddress) HasUpdatedAt() bool {
	if o != nil && !IsNil(o.UpdatedAt) {
		return true
	}

	return false
}

// SetUpdatedAt gets a reference to the given time.Time and assigns it to the UpdatedAt field.
func (o *VerifiableIdentityAddress) SetUpdatedAt(v time.Time) {
	o.UpdatedAt = &v
}

// GetValue returns the Value field value
func (o *VerifiableIdentityAddress) GetValue() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Value
}

// GetValueOk returns a tuple with the Value field value
// and a boolean to check if the value has been set.
func (o *VerifiableIdentityAddress) GetValueOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Value, true
}

// SetValue sets field value
func (o *VerifiableIdentityAddress) SetValue(v string) {
	o.Value = v
}

// GetVerified returns the Verified field value
func (o *VerifiableIdentityAddress) GetVerified() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.Verified
}

// GetVerifiedOk returns a tuple with the Verified field value
// and a boolean to check if the value has been set.
func (o *VerifiableIdentityAddress) GetVerifiedOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Verified, true
}

// SetVerified sets field value
func (o *VerifiableIdentityAddress) SetVerified(v bool) {
	o.Verified = v
}

// GetVerifiedAt returns the VerifiedAt field value if set, zero value otherwise.
func (o *VerifiableIdentityAddress) GetVerifiedAt() time.Time {
	if o == nil || IsNil(o.VerifiedAt) {
		var ret time.Time
		return ret
	}
	return *o.VerifiedAt
}

// GetVerifiedAtOk returns a tuple with the VerifiedAt field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *VerifiableIdentityAddress) GetVerifiedAtOk() (*time.Time, bool) {
	if o == nil || IsNil(o.VerifiedAt) {
		return nil, false
	}
	return o.VerifiedAt, true
}

// HasVerifiedAt returns a boolean if a field has been set.
func (o *VerifiableIdentityAddress) HasVerifiedAt() bool {
	if o != nil && !IsNil(o.VerifiedAt) {
		return true
	}

	return false
}

// SetVerifiedAt gets a reference to the given time.Time and assigns it to the VerifiedAt field.
func (o *VerifiableIdentityAddress) SetVerifiedAt(v time.Time) {
	o.VerifiedAt = &v
}

// GetVia returns the Via field value
func (o *VerifiableIdentityAddress) GetVia() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Via
}

// GetViaOk returns a tuple with the Via field value
// and a boolean to check if the value has been set.
func (o *VerifiableIdentityAddress) GetViaOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Via, true
}

// SetVia sets field value
func (o *VerifiableIdentityAddress) SetVia(v string) {
	o.Via = v
}

func (o VerifiableIdentityAddress) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o VerifiableIdentityAddress) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.CreatedAt) {
		toSerialize["created_at"] = o.CreatedAt
	}
	if !IsNil(o.Id) {
		toSerialize["id"] = o.Id
	}
	toSerialize["status"] = o.Status
	if !IsNil(o.UpdatedAt) {
		toSerialize["updated_at"] = o.UpdatedAt
	}
	toSerialize["value"] = o.Value
	toSerialize["verified"] = o.Verified
	if !IsNil(o.VerifiedAt) {
		toSerialize["verified_at"] = o.VerifiedAt
	}
	toSerialize["via"] = o.Via

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *VerifiableIdentityAddress) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"status",
		"value",
		"verified",
		"via",
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

	varVerifiableIdentityAddress := _VerifiableIdentityAddress{}

	err = json.Unmarshal(data, &varVerifiableIdentityAddress)

	if err != nil {
		return err
	}

	*o = VerifiableIdentityAddress(varVerifiableIdentityAddress)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "created_at")
		delete(additionalProperties, "id")
		delete(additionalProperties, "status")
		delete(additionalProperties, "updated_at")
		delete(additionalProperties, "value")
		delete(additionalProperties, "verified")
		delete(additionalProperties, "verified_at")
		delete(additionalProperties, "via")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableVerifiableIdentityAddress struct {
	value *VerifiableIdentityAddress
	isSet bool
}

func (v NullableVerifiableIdentityAddress) Get() *VerifiableIdentityAddress {
	return v.value
}

func (v *NullableVerifiableIdentityAddress) Set(val *VerifiableIdentityAddress) {
	v.value = val
	v.isSet = true
}

func (v NullableVerifiableIdentityAddress) IsSet() bool {
	return v.isSet
}

func (v *NullableVerifiableIdentityAddress) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableVerifiableIdentityAddress(val *VerifiableIdentityAddress) *NullableVerifiableIdentityAddress {
	return &NullableVerifiableIdentityAddress{value: val, isSet: true}
}

func (v NullableVerifiableIdentityAddress) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableVerifiableIdentityAddress) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


