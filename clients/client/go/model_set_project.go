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

// checks if the SetProject type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &SetProject{}

// SetProject struct for SetProject
type SetProject struct {
	CorsAdmin ProjectCors `json:"cors_admin"`
	CorsPublic ProjectCors `json:"cors_public"`
	// The name of the project.
	Name string `json:"name"`
	// The organizations that are part of this project.
	Organizations []BasicOrganization `json:"organizations"`
	Services ProjectServices `json:"services"`
	AdditionalProperties map[string]interface{}
}

type _SetProject SetProject

// NewSetProject instantiates a new SetProject object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewSetProject(corsAdmin ProjectCors, corsPublic ProjectCors, name string, organizations []BasicOrganization, services ProjectServices) *SetProject {
	this := SetProject{}
	this.CorsAdmin = corsAdmin
	this.CorsPublic = corsPublic
	this.Name = name
	this.Organizations = organizations
	this.Services = services
	return &this
}

// NewSetProjectWithDefaults instantiates a new SetProject object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewSetProjectWithDefaults() *SetProject {
	this := SetProject{}
	return &this
}

// GetCorsAdmin returns the CorsAdmin field value
func (o *SetProject) GetCorsAdmin() ProjectCors {
	if o == nil {
		var ret ProjectCors
		return ret
	}

	return o.CorsAdmin
}

// GetCorsAdminOk returns a tuple with the CorsAdmin field value
// and a boolean to check if the value has been set.
func (o *SetProject) GetCorsAdminOk() (*ProjectCors, bool) {
	if o == nil {
		return nil, false
	}
	return &o.CorsAdmin, true
}

// SetCorsAdmin sets field value
func (o *SetProject) SetCorsAdmin(v ProjectCors) {
	o.CorsAdmin = v
}

// GetCorsPublic returns the CorsPublic field value
func (o *SetProject) GetCorsPublic() ProjectCors {
	if o == nil {
		var ret ProjectCors
		return ret
	}

	return o.CorsPublic
}

// GetCorsPublicOk returns a tuple with the CorsPublic field value
// and a boolean to check if the value has been set.
func (o *SetProject) GetCorsPublicOk() (*ProjectCors, bool) {
	if o == nil {
		return nil, false
	}
	return &o.CorsPublic, true
}

// SetCorsPublic sets field value
func (o *SetProject) SetCorsPublic(v ProjectCors) {
	o.CorsPublic = v
}

// GetName returns the Name field value
func (o *SetProject) GetName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Name
}

// GetNameOk returns a tuple with the Name field value
// and a boolean to check if the value has been set.
func (o *SetProject) GetNameOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Name, true
}

// SetName sets field value
func (o *SetProject) SetName(v string) {
	o.Name = v
}

// GetOrganizations returns the Organizations field value
func (o *SetProject) GetOrganizations() []BasicOrganization {
	if o == nil {
		var ret []BasicOrganization
		return ret
	}

	return o.Organizations
}

// GetOrganizationsOk returns a tuple with the Organizations field value
// and a boolean to check if the value has been set.
func (o *SetProject) GetOrganizationsOk() ([]BasicOrganization, bool) {
	if o == nil {
		return nil, false
	}
	return o.Organizations, true
}

// SetOrganizations sets field value
func (o *SetProject) SetOrganizations(v []BasicOrganization) {
	o.Organizations = v
}

// GetServices returns the Services field value
func (o *SetProject) GetServices() ProjectServices {
	if o == nil {
		var ret ProjectServices
		return ret
	}

	return o.Services
}

// GetServicesOk returns a tuple with the Services field value
// and a boolean to check if the value has been set.
func (o *SetProject) GetServicesOk() (*ProjectServices, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Services, true
}

// SetServices sets field value
func (o *SetProject) SetServices(v ProjectServices) {
	o.Services = v
}

func (o SetProject) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o SetProject) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["cors_admin"] = o.CorsAdmin
	toSerialize["cors_public"] = o.CorsPublic
	toSerialize["name"] = o.Name
	toSerialize["organizations"] = o.Organizations
	toSerialize["services"] = o.Services

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *SetProject) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"cors_admin",
		"cors_public",
		"name",
		"organizations",
		"services",
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

	varSetProject := _SetProject{}

	err = json.Unmarshal(data, &varSetProject)

	if err != nil {
		return err
	}

	*o = SetProject(varSetProject)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "cors_admin")
		delete(additionalProperties, "cors_public")
		delete(additionalProperties, "name")
		delete(additionalProperties, "organizations")
		delete(additionalProperties, "services")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableSetProject struct {
	value *SetProject
	isSet bool
}

func (v NullableSetProject) Get() *SetProject {
	return v.value
}

func (v *NullableSetProject) Set(val *SetProject) {
	v.value = val
	v.isSet = true
}

func (v NullableSetProject) IsSet() bool {
	return v.isSet
}

func (v *NullableSetProject) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableSetProject(val *SetProject) *NullableSetProject {
	return &NullableSetProject{value: val, isSet: true}
}

func (v NullableSetProject) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableSetProject) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


