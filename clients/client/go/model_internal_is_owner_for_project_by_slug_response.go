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

// checks if the InternalIsOwnerForProjectBySlugResponse type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &InternalIsOwnerForProjectBySlugResponse{}

// InternalIsOwnerForProjectBySlugResponse struct for InternalIsOwnerForProjectBySlugResponse
type InternalIsOwnerForProjectBySlugResponse struct {
	// ProjectID is the project's ID.
	ProjectId string `json:"project_id"`
	AdditionalProperties map[string]interface{}
}

type _InternalIsOwnerForProjectBySlugResponse InternalIsOwnerForProjectBySlugResponse

// NewInternalIsOwnerForProjectBySlugResponse instantiates a new InternalIsOwnerForProjectBySlugResponse object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInternalIsOwnerForProjectBySlugResponse(projectId string) *InternalIsOwnerForProjectBySlugResponse {
	this := InternalIsOwnerForProjectBySlugResponse{}
	this.ProjectId = projectId
	return &this
}

// NewInternalIsOwnerForProjectBySlugResponseWithDefaults instantiates a new InternalIsOwnerForProjectBySlugResponse object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInternalIsOwnerForProjectBySlugResponseWithDefaults() *InternalIsOwnerForProjectBySlugResponse {
	this := InternalIsOwnerForProjectBySlugResponse{}
	return &this
}

// GetProjectId returns the ProjectId field value
func (o *InternalIsOwnerForProjectBySlugResponse) GetProjectId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.ProjectId
}

// GetProjectIdOk returns a tuple with the ProjectId field value
// and a boolean to check if the value has been set.
func (o *InternalIsOwnerForProjectBySlugResponse) GetProjectIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ProjectId, true
}

// SetProjectId sets field value
func (o *InternalIsOwnerForProjectBySlugResponse) SetProjectId(v string) {
	o.ProjectId = v
}

func (o InternalIsOwnerForProjectBySlugResponse) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o InternalIsOwnerForProjectBySlugResponse) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["project_id"] = o.ProjectId

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *InternalIsOwnerForProjectBySlugResponse) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"project_id",
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

	varInternalIsOwnerForProjectBySlugResponse := _InternalIsOwnerForProjectBySlugResponse{}

	err = json.Unmarshal(data, &varInternalIsOwnerForProjectBySlugResponse)

	if err != nil {
		return err
	}

	*o = InternalIsOwnerForProjectBySlugResponse(varInternalIsOwnerForProjectBySlugResponse)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "project_id")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableInternalIsOwnerForProjectBySlugResponse struct {
	value *InternalIsOwnerForProjectBySlugResponse
	isSet bool
}

func (v NullableInternalIsOwnerForProjectBySlugResponse) Get() *InternalIsOwnerForProjectBySlugResponse {
	return v.value
}

func (v *NullableInternalIsOwnerForProjectBySlugResponse) Set(val *InternalIsOwnerForProjectBySlugResponse) {
	v.value = val
	v.isSet = true
}

func (v NullableInternalIsOwnerForProjectBySlugResponse) IsSet() bool {
	return v.isSet
}

func (v *NullableInternalIsOwnerForProjectBySlugResponse) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInternalIsOwnerForProjectBySlugResponse(val *InternalIsOwnerForProjectBySlugResponse) *NullableInternalIsOwnerForProjectBySlugResponse {
	return &NullableInternalIsOwnerForProjectBySlugResponse{value: val, isSet: true}
}

func (v NullableInternalIsOwnerForProjectBySlugResponse) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInternalIsOwnerForProjectBySlugResponse) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


