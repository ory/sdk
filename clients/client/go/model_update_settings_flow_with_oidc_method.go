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

// checks if the UpdateSettingsFlowWithOidcMethod type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &UpdateSettingsFlowWithOidcMethod{}

// UpdateSettingsFlowWithOidcMethod Update Settings Flow with OpenID Connect Method
type UpdateSettingsFlowWithOidcMethod struct {
	// Flow ID is the flow's ID.  in: query
	Flow *string `json:"flow,omitempty"`
	// Link this provider  Either this or `unlink` must be set.  type: string in: body
	Link *string `json:"link,omitempty"`
	// Method  Should be set to profile when trying to update a profile.
	Method string `json:"method"`
	// The identity's traits  in: body
	Traits map[string]interface{} `json:"traits,omitempty"`
	// Transient data to pass along to any webhooks
	TransientPayload map[string]interface{} `json:"transient_payload,omitempty"`
	// Unlink this provider  Either this or `link` must be set.  type: string in: body
	Unlink *string `json:"unlink,omitempty"`
	// UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
	UpstreamParameters map[string]interface{} `json:"upstream_parameters,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _UpdateSettingsFlowWithOidcMethod UpdateSettingsFlowWithOidcMethod

// NewUpdateSettingsFlowWithOidcMethod instantiates a new UpdateSettingsFlowWithOidcMethod object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewUpdateSettingsFlowWithOidcMethod(method string) *UpdateSettingsFlowWithOidcMethod {
	this := UpdateSettingsFlowWithOidcMethod{}
	this.Method = method
	return &this
}

// NewUpdateSettingsFlowWithOidcMethodWithDefaults instantiates a new UpdateSettingsFlowWithOidcMethod object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewUpdateSettingsFlowWithOidcMethodWithDefaults() *UpdateSettingsFlowWithOidcMethod {
	this := UpdateSettingsFlowWithOidcMethod{}
	return &this
}

// GetFlow returns the Flow field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithOidcMethod) GetFlow() string {
	if o == nil || IsNil(o.Flow) {
		var ret string
		return ret
	}
	return *o.Flow
}

// GetFlowOk returns a tuple with the Flow field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithOidcMethod) GetFlowOk() (*string, bool) {
	if o == nil || IsNil(o.Flow) {
		return nil, false
	}
	return o.Flow, true
}

// HasFlow returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithOidcMethod) HasFlow() bool {
	if o != nil && !IsNil(o.Flow) {
		return true
	}

	return false
}

// SetFlow gets a reference to the given string and assigns it to the Flow field.
func (o *UpdateSettingsFlowWithOidcMethod) SetFlow(v string) {
	o.Flow = &v
}

// GetLink returns the Link field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithOidcMethod) GetLink() string {
	if o == nil || IsNil(o.Link) {
		var ret string
		return ret
	}
	return *o.Link
}

// GetLinkOk returns a tuple with the Link field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithOidcMethod) GetLinkOk() (*string, bool) {
	if o == nil || IsNil(o.Link) {
		return nil, false
	}
	return o.Link, true
}

// HasLink returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithOidcMethod) HasLink() bool {
	if o != nil && !IsNil(o.Link) {
		return true
	}

	return false
}

// SetLink gets a reference to the given string and assigns it to the Link field.
func (o *UpdateSettingsFlowWithOidcMethod) SetLink(v string) {
	o.Link = &v
}

// GetMethod returns the Method field value
func (o *UpdateSettingsFlowWithOidcMethod) GetMethod() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Method
}

// GetMethodOk returns a tuple with the Method field value
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithOidcMethod) GetMethodOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Method, true
}

// SetMethod sets field value
func (o *UpdateSettingsFlowWithOidcMethod) SetMethod(v string) {
	o.Method = v
}

// GetTraits returns the Traits field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithOidcMethod) GetTraits() map[string]interface{} {
	if o == nil || IsNil(o.Traits) {
		var ret map[string]interface{}
		return ret
	}
	return o.Traits
}

// GetTraitsOk returns a tuple with the Traits field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithOidcMethod) GetTraitsOk() (map[string]interface{}, bool) {
	if o == nil || IsNil(o.Traits) {
		return map[string]interface{}{}, false
	}
	return o.Traits, true
}

// HasTraits returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithOidcMethod) HasTraits() bool {
	if o != nil && !IsNil(o.Traits) {
		return true
	}

	return false
}

// SetTraits gets a reference to the given map[string]interface{} and assigns it to the Traits field.
func (o *UpdateSettingsFlowWithOidcMethod) SetTraits(v map[string]interface{}) {
	o.Traits = v
}

// GetTransientPayload returns the TransientPayload field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithOidcMethod) GetTransientPayload() map[string]interface{} {
	if o == nil || IsNil(o.TransientPayload) {
		var ret map[string]interface{}
		return ret
	}
	return o.TransientPayload
}

// GetTransientPayloadOk returns a tuple with the TransientPayload field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithOidcMethod) GetTransientPayloadOk() (map[string]interface{}, bool) {
	if o == nil || IsNil(o.TransientPayload) {
		return map[string]interface{}{}, false
	}
	return o.TransientPayload, true
}

// HasTransientPayload returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithOidcMethod) HasTransientPayload() bool {
	if o != nil && !IsNil(o.TransientPayload) {
		return true
	}

	return false
}

// SetTransientPayload gets a reference to the given map[string]interface{} and assigns it to the TransientPayload field.
func (o *UpdateSettingsFlowWithOidcMethod) SetTransientPayload(v map[string]interface{}) {
	o.TransientPayload = v
}

// GetUnlink returns the Unlink field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithOidcMethod) GetUnlink() string {
	if o == nil || IsNil(o.Unlink) {
		var ret string
		return ret
	}
	return *o.Unlink
}

// GetUnlinkOk returns a tuple with the Unlink field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithOidcMethod) GetUnlinkOk() (*string, bool) {
	if o == nil || IsNil(o.Unlink) {
		return nil, false
	}
	return o.Unlink, true
}

// HasUnlink returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithOidcMethod) HasUnlink() bool {
	if o != nil && !IsNil(o.Unlink) {
		return true
	}

	return false
}

// SetUnlink gets a reference to the given string and assigns it to the Unlink field.
func (o *UpdateSettingsFlowWithOidcMethod) SetUnlink(v string) {
	o.Unlink = &v
}

// GetUpstreamParameters returns the UpstreamParameters field value if set, zero value otherwise.
func (o *UpdateSettingsFlowWithOidcMethod) GetUpstreamParameters() map[string]interface{} {
	if o == nil || IsNil(o.UpstreamParameters) {
		var ret map[string]interface{}
		return ret
	}
	return o.UpstreamParameters
}

// GetUpstreamParametersOk returns a tuple with the UpstreamParameters field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UpdateSettingsFlowWithOidcMethod) GetUpstreamParametersOk() (map[string]interface{}, bool) {
	if o == nil || IsNil(o.UpstreamParameters) {
		return map[string]interface{}{}, false
	}
	return o.UpstreamParameters, true
}

// HasUpstreamParameters returns a boolean if a field has been set.
func (o *UpdateSettingsFlowWithOidcMethod) HasUpstreamParameters() bool {
	if o != nil && !IsNil(o.UpstreamParameters) {
		return true
	}

	return false
}

// SetUpstreamParameters gets a reference to the given map[string]interface{} and assigns it to the UpstreamParameters field.
func (o *UpdateSettingsFlowWithOidcMethod) SetUpstreamParameters(v map[string]interface{}) {
	o.UpstreamParameters = v
}

func (o UpdateSettingsFlowWithOidcMethod) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o UpdateSettingsFlowWithOidcMethod) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.Flow) {
		toSerialize["flow"] = o.Flow
	}
	if !IsNil(o.Link) {
		toSerialize["link"] = o.Link
	}
	toSerialize["method"] = o.Method
	if !IsNil(o.Traits) {
		toSerialize["traits"] = o.Traits
	}
	if !IsNil(o.TransientPayload) {
		toSerialize["transient_payload"] = o.TransientPayload
	}
	if !IsNil(o.Unlink) {
		toSerialize["unlink"] = o.Unlink
	}
	if !IsNil(o.UpstreamParameters) {
		toSerialize["upstream_parameters"] = o.UpstreamParameters
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *UpdateSettingsFlowWithOidcMethod) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"method",
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

	varUpdateSettingsFlowWithOidcMethod := _UpdateSettingsFlowWithOidcMethod{}

	err = json.Unmarshal(data, &varUpdateSettingsFlowWithOidcMethod)

	if err != nil {
		return err
	}

	*o = UpdateSettingsFlowWithOidcMethod(varUpdateSettingsFlowWithOidcMethod)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "flow")
		delete(additionalProperties, "link")
		delete(additionalProperties, "method")
		delete(additionalProperties, "traits")
		delete(additionalProperties, "transient_payload")
		delete(additionalProperties, "unlink")
		delete(additionalProperties, "upstream_parameters")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableUpdateSettingsFlowWithOidcMethod struct {
	value *UpdateSettingsFlowWithOidcMethod
	isSet bool
}

func (v NullableUpdateSettingsFlowWithOidcMethod) Get() *UpdateSettingsFlowWithOidcMethod {
	return v.value
}

func (v *NullableUpdateSettingsFlowWithOidcMethod) Set(val *UpdateSettingsFlowWithOidcMethod) {
	v.value = val
	v.isSet = true
}

func (v NullableUpdateSettingsFlowWithOidcMethod) IsSet() bool {
	return v.isSet
}

func (v *NullableUpdateSettingsFlowWithOidcMethod) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableUpdateSettingsFlowWithOidcMethod(val *UpdateSettingsFlowWithOidcMethod) *NullableUpdateSettingsFlowWithOidcMethod {
	return &NullableUpdateSettingsFlowWithOidcMethod{value: val, isSet: true}
}

func (v NullableUpdateSettingsFlowWithOidcMethod) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableUpdateSettingsFlowWithOidcMethod) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


