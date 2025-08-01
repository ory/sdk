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

// checks if the ProjectServices type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &ProjectServices{}

// ProjectServices struct for ProjectServices
type ProjectServices struct {
	Identity *ProjectServiceIdentity `json:"identity,omitempty"`
	Oauth2 *ProjectServiceOAuth2 `json:"oauth2,omitempty"`
	Permission *ProjectServicePermission `json:"permission,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _ProjectServices ProjectServices

// NewProjectServices instantiates a new ProjectServices object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewProjectServices() *ProjectServices {
	this := ProjectServices{}
	return &this
}

// NewProjectServicesWithDefaults instantiates a new ProjectServices object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewProjectServicesWithDefaults() *ProjectServices {
	this := ProjectServices{}
	return &this
}

// GetIdentity returns the Identity field value if set, zero value otherwise.
func (o *ProjectServices) GetIdentity() ProjectServiceIdentity {
	if o == nil || IsNil(o.Identity) {
		var ret ProjectServiceIdentity
		return ret
	}
	return *o.Identity
}

// GetIdentityOk returns a tuple with the Identity field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *ProjectServices) GetIdentityOk() (*ProjectServiceIdentity, bool) {
	if o == nil || IsNil(o.Identity) {
		return nil, false
	}
	return o.Identity, true
}

// HasIdentity returns a boolean if a field has been set.
func (o *ProjectServices) HasIdentity() bool {
	if o != nil && !IsNil(o.Identity) {
		return true
	}

	return false
}

// SetIdentity gets a reference to the given ProjectServiceIdentity and assigns it to the Identity field.
func (o *ProjectServices) SetIdentity(v ProjectServiceIdentity) {
	o.Identity = &v
}

// GetOauth2 returns the Oauth2 field value if set, zero value otherwise.
func (o *ProjectServices) GetOauth2() ProjectServiceOAuth2 {
	if o == nil || IsNil(o.Oauth2) {
		var ret ProjectServiceOAuth2
		return ret
	}
	return *o.Oauth2
}

// GetOauth2Ok returns a tuple with the Oauth2 field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *ProjectServices) GetOauth2Ok() (*ProjectServiceOAuth2, bool) {
	if o == nil || IsNil(o.Oauth2) {
		return nil, false
	}
	return o.Oauth2, true
}

// HasOauth2 returns a boolean if a field has been set.
func (o *ProjectServices) HasOauth2() bool {
	if o != nil && !IsNil(o.Oauth2) {
		return true
	}

	return false
}

// SetOauth2 gets a reference to the given ProjectServiceOAuth2 and assigns it to the Oauth2 field.
func (o *ProjectServices) SetOauth2(v ProjectServiceOAuth2) {
	o.Oauth2 = &v
}

// GetPermission returns the Permission field value if set, zero value otherwise.
func (o *ProjectServices) GetPermission() ProjectServicePermission {
	if o == nil || IsNil(o.Permission) {
		var ret ProjectServicePermission
		return ret
	}
	return *o.Permission
}

// GetPermissionOk returns a tuple with the Permission field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *ProjectServices) GetPermissionOk() (*ProjectServicePermission, bool) {
	if o == nil || IsNil(o.Permission) {
		return nil, false
	}
	return o.Permission, true
}

// HasPermission returns a boolean if a field has been set.
func (o *ProjectServices) HasPermission() bool {
	if o != nil && !IsNil(o.Permission) {
		return true
	}

	return false
}

// SetPermission gets a reference to the given ProjectServicePermission and assigns it to the Permission field.
func (o *ProjectServices) SetPermission(v ProjectServicePermission) {
	o.Permission = &v
}

func (o ProjectServices) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o ProjectServices) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Identity) {
		toSerialize["identity"] = o.Identity
	}
	if !IsNil(o.Oauth2) {
		toSerialize["oauth2"] = o.Oauth2
	}
	if !IsNil(o.Permission) {
		toSerialize["permission"] = o.Permission
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *ProjectServices) UnmarshalJSON(data []byte) (err error) {
	varProjectServices := _ProjectServices{}

	err = json.Unmarshal(data, &varProjectServices)

	if err != nil {
		return err
	}

	*o = ProjectServices(varProjectServices)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "identity")
		delete(additionalProperties, "oauth2")
		delete(additionalProperties, "permission")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableProjectServices struct {
	value *ProjectServices
	isSet bool
}

func (v NullableProjectServices) Get() *ProjectServices {
	return v.value
}

func (v *NullableProjectServices) Set(val *ProjectServices) {
	v.value = val
	v.isSet = true
}

func (v NullableProjectServices) IsSet() bool {
	return v.isSet
}

func (v *NullableProjectServices) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableProjectServices(val *ProjectServices) *NullableProjectServices {
	return &NullableProjectServices{value: val, isSet: true}
}

func (v NullableProjectServices) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableProjectServices) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


