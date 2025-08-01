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

// checks if the ManagedIdentitySchema type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &ManagedIdentitySchema{}

// ManagedIdentitySchema Together the name and identity uuid are a unique index constraint. This prevents a user from having schemas with the same name. This also allows schemas to have the same name across the system.
type ManagedIdentitySchema struct {
	// The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage
	BlobName string `json:"blob_name"`
	// The publicly accessible url of the schema
	BlobUrl string `json:"blob_url"`
	// The Content Hash  Contains a hash of the schema's content.
	ContentHash *string `json:"content_hash,omitempty"`
	// The Schema's Creation Date
	CreatedAt time.Time `json:"created_at"`
	// The schema's ID.
	Id string `json:"id"`
	// The schema name  This is set by the user and is for them to easily recognise their schema
	Name string `json:"name"`
	// Last Time Schema was Updated
	UpdatedAt time.Time `json:"updated_at"`
	AdditionalProperties map[string]interface{}
}

type _ManagedIdentitySchema ManagedIdentitySchema

// NewManagedIdentitySchema instantiates a new ManagedIdentitySchema object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewManagedIdentitySchema(blobName string, blobUrl string, createdAt time.Time, id string, name string, updatedAt time.Time) *ManagedIdentitySchema {
	this := ManagedIdentitySchema{}
	this.BlobName = blobName
	this.BlobUrl = blobUrl
	this.CreatedAt = createdAt
	this.Id = id
	this.Name = name
	this.UpdatedAt = updatedAt
	return &this
}

// NewManagedIdentitySchemaWithDefaults instantiates a new ManagedIdentitySchema object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewManagedIdentitySchemaWithDefaults() *ManagedIdentitySchema {
	this := ManagedIdentitySchema{}
	return &this
}

// GetBlobName returns the BlobName field value
func (o *ManagedIdentitySchema) GetBlobName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.BlobName
}

// GetBlobNameOk returns a tuple with the BlobName field value
// and a boolean to check if the value has been set.
func (o *ManagedIdentitySchema) GetBlobNameOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.BlobName, true
}

// SetBlobName sets field value
func (o *ManagedIdentitySchema) SetBlobName(v string) {
	o.BlobName = v
}

// GetBlobUrl returns the BlobUrl field value
func (o *ManagedIdentitySchema) GetBlobUrl() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.BlobUrl
}

// GetBlobUrlOk returns a tuple with the BlobUrl field value
// and a boolean to check if the value has been set.
func (o *ManagedIdentitySchema) GetBlobUrlOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.BlobUrl, true
}

// SetBlobUrl sets field value
func (o *ManagedIdentitySchema) SetBlobUrl(v string) {
	o.BlobUrl = v
}

// GetContentHash returns the ContentHash field value if set, zero value otherwise.
func (o *ManagedIdentitySchema) GetContentHash() string {
	if o == nil || IsNil(o.ContentHash) {
		var ret string
		return ret
	}
	return *o.ContentHash
}

// GetContentHashOk returns a tuple with the ContentHash field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *ManagedIdentitySchema) GetContentHashOk() (*string, bool) {
	if o == nil || IsNil(o.ContentHash) {
		return nil, false
	}
	return o.ContentHash, true
}

// HasContentHash returns a boolean if a field has been set.
func (o *ManagedIdentitySchema) HasContentHash() bool {
	if o != nil && !IsNil(o.ContentHash) {
		return true
	}

	return false
}

// SetContentHash gets a reference to the given string and assigns it to the ContentHash field.
func (o *ManagedIdentitySchema) SetContentHash(v string) {
	o.ContentHash = &v
}

// GetCreatedAt returns the CreatedAt field value
func (o *ManagedIdentitySchema) GetCreatedAt() time.Time {
	if o == nil {
		var ret time.Time
		return ret
	}

	return o.CreatedAt
}

// GetCreatedAtOk returns a tuple with the CreatedAt field value
// and a boolean to check if the value has been set.
func (o *ManagedIdentitySchema) GetCreatedAtOk() (*time.Time, bool) {
	if o == nil {
		return nil, false
	}
	return &o.CreatedAt, true
}

// SetCreatedAt sets field value
func (o *ManagedIdentitySchema) SetCreatedAt(v time.Time) {
	o.CreatedAt = v
}

// GetId returns the Id field value
func (o *ManagedIdentitySchema) GetId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Id
}

// GetIdOk returns a tuple with the Id field value
// and a boolean to check if the value has been set.
func (o *ManagedIdentitySchema) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Id, true
}

// SetId sets field value
func (o *ManagedIdentitySchema) SetId(v string) {
	o.Id = v
}

// GetName returns the Name field value
func (o *ManagedIdentitySchema) GetName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Name
}

// GetNameOk returns a tuple with the Name field value
// and a boolean to check if the value has been set.
func (o *ManagedIdentitySchema) GetNameOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Name, true
}

// SetName sets field value
func (o *ManagedIdentitySchema) SetName(v string) {
	o.Name = v
}

// GetUpdatedAt returns the UpdatedAt field value
func (o *ManagedIdentitySchema) GetUpdatedAt() time.Time {
	if o == nil {
		var ret time.Time
		return ret
	}

	return o.UpdatedAt
}

// GetUpdatedAtOk returns a tuple with the UpdatedAt field value
// and a boolean to check if the value has been set.
func (o *ManagedIdentitySchema) GetUpdatedAtOk() (*time.Time, bool) {
	if o == nil {
		return nil, false
	}
	return &o.UpdatedAt, true
}

// SetUpdatedAt sets field value
func (o *ManagedIdentitySchema) SetUpdatedAt(v time.Time) {
	o.UpdatedAt = v
}

func (o ManagedIdentitySchema) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o ManagedIdentitySchema) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["blob_name"] = o.BlobName
	toSerialize["blob_url"] = o.BlobUrl
	if !IsNil(o.ContentHash) {
		toSerialize["content_hash"] = o.ContentHash
	}
	toSerialize["created_at"] = o.CreatedAt
	toSerialize["id"] = o.Id
	toSerialize["name"] = o.Name
	toSerialize["updated_at"] = o.UpdatedAt

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *ManagedIdentitySchema) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"blob_name",
		"blob_url",
		"created_at",
		"id",
		"name",
		"updated_at",
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

	varManagedIdentitySchema := _ManagedIdentitySchema{}

	err = json.Unmarshal(data, &varManagedIdentitySchema)

	if err != nil {
		return err
	}

	*o = ManagedIdentitySchema(varManagedIdentitySchema)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "blob_name")
		delete(additionalProperties, "blob_url")
		delete(additionalProperties, "content_hash")
		delete(additionalProperties, "created_at")
		delete(additionalProperties, "id")
		delete(additionalProperties, "name")
		delete(additionalProperties, "updated_at")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableManagedIdentitySchema struct {
	value *ManagedIdentitySchema
	isSet bool
}

func (v NullableManagedIdentitySchema) Get() *ManagedIdentitySchema {
	return v.value
}

func (v *NullableManagedIdentitySchema) Set(val *ManagedIdentitySchema) {
	v.value = val
	v.isSet = true
}

func (v NullableManagedIdentitySchema) IsSet() bool {
	return v.isSet
}

func (v *NullableManagedIdentitySchema) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableManagedIdentitySchema(val *ManagedIdentitySchema) *NullableManagedIdentitySchema {
	return &NullableManagedIdentitySchema{value: val, isSet: true}
}

func (v NullableManagedIdentitySchema) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableManagedIdentitySchema) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


