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

// checks if the CreateRecoveryLinkForIdentityBody type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &CreateRecoveryLinkForIdentityBody{}

// CreateRecoveryLinkForIdentityBody Create Recovery Link for Identity Request Body
type CreateRecoveryLinkForIdentityBody struct {
	// Link Expires In  The recovery link will expire after that amount of time has passed. Defaults to the configuration value of `selfservice.methods.code.config.lifespan`.
	ExpiresIn *string `json:"expires_in,omitempty" validate:"regexp=^[0-9]+(ns|us|ms|s|m|h)$"`
	// Identity to Recover  The identity's ID you wish to recover.
	IdentityId string `json:"identity_id"`
	AdditionalProperties map[string]interface{}
}

type _CreateRecoveryLinkForIdentityBody CreateRecoveryLinkForIdentityBody

// NewCreateRecoveryLinkForIdentityBody instantiates a new CreateRecoveryLinkForIdentityBody object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewCreateRecoveryLinkForIdentityBody(identityId string) *CreateRecoveryLinkForIdentityBody {
	this := CreateRecoveryLinkForIdentityBody{}
	this.IdentityId = identityId
	return &this
}

// NewCreateRecoveryLinkForIdentityBodyWithDefaults instantiates a new CreateRecoveryLinkForIdentityBody object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewCreateRecoveryLinkForIdentityBodyWithDefaults() *CreateRecoveryLinkForIdentityBody {
	this := CreateRecoveryLinkForIdentityBody{}
	return &this
}

// GetExpiresIn returns the ExpiresIn field value if set, zero value otherwise.
func (o *CreateRecoveryLinkForIdentityBody) GetExpiresIn() string {
	if o == nil || IsNil(o.ExpiresIn) {
		var ret string
		return ret
	}
	return *o.ExpiresIn
}

// GetExpiresInOk returns a tuple with the ExpiresIn field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateRecoveryLinkForIdentityBody) GetExpiresInOk() (*string, bool) {
	if o == nil || IsNil(o.ExpiresIn) {
		return nil, false
	}
	return o.ExpiresIn, true
}

// HasExpiresIn returns a boolean if a field has been set.
func (o *CreateRecoveryLinkForIdentityBody) HasExpiresIn() bool {
	if o != nil && !IsNil(o.ExpiresIn) {
		return true
	}

	return false
}

// SetExpiresIn gets a reference to the given string and assigns it to the ExpiresIn field.
func (o *CreateRecoveryLinkForIdentityBody) SetExpiresIn(v string) {
	o.ExpiresIn = &v
}

// GetIdentityId returns the IdentityId field value
func (o *CreateRecoveryLinkForIdentityBody) GetIdentityId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.IdentityId
}

// GetIdentityIdOk returns a tuple with the IdentityId field value
// and a boolean to check if the value has been set.
func (o *CreateRecoveryLinkForIdentityBody) GetIdentityIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.IdentityId, true
}

// SetIdentityId sets field value
func (o *CreateRecoveryLinkForIdentityBody) SetIdentityId(v string) {
	o.IdentityId = v
}

func (o CreateRecoveryLinkForIdentityBody) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o CreateRecoveryLinkForIdentityBody) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.ExpiresIn) {
		toSerialize["expires_in"] = o.ExpiresIn
	}
	toSerialize["identity_id"] = o.IdentityId

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *CreateRecoveryLinkForIdentityBody) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"identity_id",
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

	varCreateRecoveryLinkForIdentityBody := _CreateRecoveryLinkForIdentityBody{}

	err = json.Unmarshal(data, &varCreateRecoveryLinkForIdentityBody)

	if err != nil {
		return err
	}

	*o = CreateRecoveryLinkForIdentityBody(varCreateRecoveryLinkForIdentityBody)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "expires_in")
		delete(additionalProperties, "identity_id")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableCreateRecoveryLinkForIdentityBody struct {
	value *CreateRecoveryLinkForIdentityBody
	isSet bool
}

func (v NullableCreateRecoveryLinkForIdentityBody) Get() *CreateRecoveryLinkForIdentityBody {
	return v.value
}

func (v *NullableCreateRecoveryLinkForIdentityBody) Set(val *CreateRecoveryLinkForIdentityBody) {
	v.value = val
	v.isSet = true
}

func (v NullableCreateRecoveryLinkForIdentityBody) IsSet() bool {
	return v.isSet
}

func (v *NullableCreateRecoveryLinkForIdentityBody) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableCreateRecoveryLinkForIdentityBody(val *CreateRecoveryLinkForIdentityBody) *NullableCreateRecoveryLinkForIdentityBody {
	return &NullableCreateRecoveryLinkForIdentityBody{value: val, isSet: true}
}

func (v NullableCreateRecoveryLinkForIdentityBody) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableCreateRecoveryLinkForIdentityBody) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


