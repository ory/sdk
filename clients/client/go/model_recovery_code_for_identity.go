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

// checks if the RecoveryCodeForIdentity type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &RecoveryCodeForIdentity{}

// RecoveryCodeForIdentity Used when an administrator creates a recovery code for an identity.
type RecoveryCodeForIdentity struct {
	// Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery code expires.
	ExpiresAt *time.Time `json:"expires_at,omitempty"`
	// RecoveryCode is the code that can be used to recover the account
	RecoveryCode string `json:"recovery_code"`
	// RecoveryLink with flow  This link opens the recovery UI with an empty `code` field.
	RecoveryLink string `json:"recovery_link"`
	AdditionalProperties map[string]interface{}
}

type _RecoveryCodeForIdentity RecoveryCodeForIdentity

// NewRecoveryCodeForIdentity instantiates a new RecoveryCodeForIdentity object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewRecoveryCodeForIdentity(recoveryCode string, recoveryLink string) *RecoveryCodeForIdentity {
	this := RecoveryCodeForIdentity{}
	this.RecoveryCode = recoveryCode
	this.RecoveryLink = recoveryLink
	return &this
}

// NewRecoveryCodeForIdentityWithDefaults instantiates a new RecoveryCodeForIdentity object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewRecoveryCodeForIdentityWithDefaults() *RecoveryCodeForIdentity {
	this := RecoveryCodeForIdentity{}
	return &this
}

// GetExpiresAt returns the ExpiresAt field value if set, zero value otherwise.
func (o *RecoveryCodeForIdentity) GetExpiresAt() time.Time {
	if o == nil || IsNil(o.ExpiresAt) {
		var ret time.Time
		return ret
	}
	return *o.ExpiresAt
}

// GetExpiresAtOk returns a tuple with the ExpiresAt field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *RecoveryCodeForIdentity) GetExpiresAtOk() (*time.Time, bool) {
	if o == nil || IsNil(o.ExpiresAt) {
		return nil, false
	}
	return o.ExpiresAt, true
}

// HasExpiresAt returns a boolean if a field has been set.
func (o *RecoveryCodeForIdentity) HasExpiresAt() bool {
	if o != nil && !IsNil(o.ExpiresAt) {
		return true
	}

	return false
}

// SetExpiresAt gets a reference to the given time.Time and assigns it to the ExpiresAt field.
func (o *RecoveryCodeForIdentity) SetExpiresAt(v time.Time) {
	o.ExpiresAt = &v
}

// GetRecoveryCode returns the RecoveryCode field value
func (o *RecoveryCodeForIdentity) GetRecoveryCode() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.RecoveryCode
}

// GetRecoveryCodeOk returns a tuple with the RecoveryCode field value
// and a boolean to check if the value has been set.
func (o *RecoveryCodeForIdentity) GetRecoveryCodeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.RecoveryCode, true
}

// SetRecoveryCode sets field value
func (o *RecoveryCodeForIdentity) SetRecoveryCode(v string) {
	o.RecoveryCode = v
}

// GetRecoveryLink returns the RecoveryLink field value
func (o *RecoveryCodeForIdentity) GetRecoveryLink() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.RecoveryLink
}

// GetRecoveryLinkOk returns a tuple with the RecoveryLink field value
// and a boolean to check if the value has been set.
func (o *RecoveryCodeForIdentity) GetRecoveryLinkOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.RecoveryLink, true
}

// SetRecoveryLink sets field value
func (o *RecoveryCodeForIdentity) SetRecoveryLink(v string) {
	o.RecoveryLink = v
}

func (o RecoveryCodeForIdentity) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o RecoveryCodeForIdentity) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.ExpiresAt) {
		toSerialize["expires_at"] = o.ExpiresAt
	}
	toSerialize["recovery_code"] = o.RecoveryCode
	toSerialize["recovery_link"] = o.RecoveryLink

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *RecoveryCodeForIdentity) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"recovery_code",
		"recovery_link",
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

	varRecoveryCodeForIdentity := _RecoveryCodeForIdentity{}

	err = json.Unmarshal(data, &varRecoveryCodeForIdentity)

	if err != nil {
		return err
	}

	*o = RecoveryCodeForIdentity(varRecoveryCodeForIdentity)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "expires_at")
		delete(additionalProperties, "recovery_code")
		delete(additionalProperties, "recovery_link")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableRecoveryCodeForIdentity struct {
	value *RecoveryCodeForIdentity
	isSet bool
}

func (v NullableRecoveryCodeForIdentity) Get() *RecoveryCodeForIdentity {
	return v.value
}

func (v *NullableRecoveryCodeForIdentity) Set(val *RecoveryCodeForIdentity) {
	v.value = val
	v.isSet = true
}

func (v NullableRecoveryCodeForIdentity) IsSet() bool {
	return v.isSet
}

func (v *NullableRecoveryCodeForIdentity) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableRecoveryCodeForIdentity(val *RecoveryCodeForIdentity) *NullableRecoveryCodeForIdentity {
	return &NullableRecoveryCodeForIdentity{value: val, isSet: true}
}

func (v NullableRecoveryCodeForIdentity) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableRecoveryCodeForIdentity) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


