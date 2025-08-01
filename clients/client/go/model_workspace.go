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

// checks if the Workspace type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &Workspace{}

// Workspace struct for Workspace
type Workspace struct {
	CreatedAt time.Time `json:"created_at"`
	Id string `json:"id"`
	Name string `json:"name"`
	SubscriptionId NullableString `json:"subscription_id,omitempty"`
	SubscriptionPlan NullableString `json:"subscription_plan,omitempty"`
	UpdatedAt time.Time `json:"updated_at"`
	AdditionalProperties map[string]interface{}
}

type _Workspace Workspace

// NewWorkspace instantiates a new Workspace object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewWorkspace(createdAt time.Time, id string, name string, updatedAt time.Time) *Workspace {
	this := Workspace{}
	this.CreatedAt = createdAt
	this.Id = id
	this.Name = name
	this.UpdatedAt = updatedAt
	return &this
}

// NewWorkspaceWithDefaults instantiates a new Workspace object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewWorkspaceWithDefaults() *Workspace {
	this := Workspace{}
	return &this
}

// GetCreatedAt returns the CreatedAt field value
func (o *Workspace) GetCreatedAt() time.Time {
	if o == nil {
		var ret time.Time
		return ret
	}

	return o.CreatedAt
}

// GetCreatedAtOk returns a tuple with the CreatedAt field value
// and a boolean to check if the value has been set.
func (o *Workspace) GetCreatedAtOk() (*time.Time, bool) {
	if o == nil {
		return nil, false
	}
	return &o.CreatedAt, true
}

// SetCreatedAt sets field value
func (o *Workspace) SetCreatedAt(v time.Time) {
	o.CreatedAt = v
}

// GetId returns the Id field value
func (o *Workspace) GetId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Id
}

// GetIdOk returns a tuple with the Id field value
// and a boolean to check if the value has been set.
func (o *Workspace) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Id, true
}

// SetId sets field value
func (o *Workspace) SetId(v string) {
	o.Id = v
}

// GetName returns the Name field value
func (o *Workspace) GetName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Name
}

// GetNameOk returns a tuple with the Name field value
// and a boolean to check if the value has been set.
func (o *Workspace) GetNameOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Name, true
}

// SetName sets field value
func (o *Workspace) SetName(v string) {
	o.Name = v
}

// GetSubscriptionId returns the SubscriptionId field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *Workspace) GetSubscriptionId() string {
	if o == nil || IsNil(o.SubscriptionId.Get()) {
		var ret string
		return ret
	}
	return *o.SubscriptionId.Get()
}

// GetSubscriptionIdOk returns a tuple with the SubscriptionId field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *Workspace) GetSubscriptionIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.SubscriptionId.Get(), o.SubscriptionId.IsSet()
}

// HasSubscriptionId returns a boolean if a field has been set.
func (o *Workspace) HasSubscriptionId() bool {
	if o != nil && o.SubscriptionId.IsSet() {
		return true
	}

	return false
}

// SetSubscriptionId gets a reference to the given NullableString and assigns it to the SubscriptionId field.
func (o *Workspace) SetSubscriptionId(v string) {
	o.SubscriptionId.Set(&v)
}
// SetSubscriptionIdNil sets the value for SubscriptionId to be an explicit nil
func (o *Workspace) SetSubscriptionIdNil() {
	o.SubscriptionId.Set(nil)
}

// UnsetSubscriptionId ensures that no value is present for SubscriptionId, not even an explicit nil
func (o *Workspace) UnsetSubscriptionId() {
	o.SubscriptionId.Unset()
}

// GetSubscriptionPlan returns the SubscriptionPlan field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *Workspace) GetSubscriptionPlan() string {
	if o == nil || IsNil(o.SubscriptionPlan.Get()) {
		var ret string
		return ret
	}
	return *o.SubscriptionPlan.Get()
}

// GetSubscriptionPlanOk returns a tuple with the SubscriptionPlan field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *Workspace) GetSubscriptionPlanOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.SubscriptionPlan.Get(), o.SubscriptionPlan.IsSet()
}

// HasSubscriptionPlan returns a boolean if a field has been set.
func (o *Workspace) HasSubscriptionPlan() bool {
	if o != nil && o.SubscriptionPlan.IsSet() {
		return true
	}

	return false
}

// SetSubscriptionPlan gets a reference to the given NullableString and assigns it to the SubscriptionPlan field.
func (o *Workspace) SetSubscriptionPlan(v string) {
	o.SubscriptionPlan.Set(&v)
}
// SetSubscriptionPlanNil sets the value for SubscriptionPlan to be an explicit nil
func (o *Workspace) SetSubscriptionPlanNil() {
	o.SubscriptionPlan.Set(nil)
}

// UnsetSubscriptionPlan ensures that no value is present for SubscriptionPlan, not even an explicit nil
func (o *Workspace) UnsetSubscriptionPlan() {
	o.SubscriptionPlan.Unset()
}

// GetUpdatedAt returns the UpdatedAt field value
func (o *Workspace) GetUpdatedAt() time.Time {
	if o == nil {
		var ret time.Time
		return ret
	}

	return o.UpdatedAt
}

// GetUpdatedAtOk returns a tuple with the UpdatedAt field value
// and a boolean to check if the value has been set.
func (o *Workspace) GetUpdatedAtOk() (*time.Time, bool) {
	if o == nil {
		return nil, false
	}
	return &o.UpdatedAt, true
}

// SetUpdatedAt sets field value
func (o *Workspace) SetUpdatedAt(v time.Time) {
	o.UpdatedAt = v
}

func (o Workspace) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o Workspace) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["created_at"] = o.CreatedAt
	toSerialize["id"] = o.Id
	toSerialize["name"] = o.Name
	if o.SubscriptionId.IsSet() {
		toSerialize["subscription_id"] = o.SubscriptionId.Get()
	}
	if o.SubscriptionPlan.IsSet() {
		toSerialize["subscription_plan"] = o.SubscriptionPlan.Get()
	}
	toSerialize["updated_at"] = o.UpdatedAt

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *Workspace) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
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

	varWorkspace := _Workspace{}

	err = json.Unmarshal(data, &varWorkspace)

	if err != nil {
		return err
	}

	*o = Workspace(varWorkspace)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "created_at")
		delete(additionalProperties, "id")
		delete(additionalProperties, "name")
		delete(additionalProperties, "subscription_id")
		delete(additionalProperties, "subscription_plan")
		delete(additionalProperties, "updated_at")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableWorkspace struct {
	value *Workspace
	isSet bool
}

func (v NullableWorkspace) Get() *Workspace {
	return v.value
}

func (v *NullableWorkspace) Set(val *Workspace) {
	v.value = val
	v.isSet = true
}

func (v NullableWorkspace) IsSet() bool {
	return v.isSet
}

func (v *NullableWorkspace) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableWorkspace(val *Workspace) *NullableWorkspace {
	return &NullableWorkspace{value: val, isSet: true}
}

func (v NullableWorkspace) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableWorkspace) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


