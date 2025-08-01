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

// checks if the GetProjectEventsBody type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &GetProjectEventsBody{}

// GetProjectEventsBody Body of the getProjectEvents endpoint
type GetProjectEventsBody struct {
	// The event name to query for
	EventName *string `json:"event_name,omitempty"`
	// Event attribute filters
	Filters []AttributeFilter `json:"filters,omitempty"`
	// The start RFC3339 date of the time window
	From time.Time `json:"from"`
	// Maximum number of events to return
	PageSize *int64 `json:"page_size,omitempty"`
	// Pagination token to fetch next page, empty if first page
	PageToken *string `json:"page_token,omitempty"`
	// The end RFC3339 date of the time window
	To time.Time `json:"to"`
	AdditionalProperties map[string]interface{}
}

type _GetProjectEventsBody GetProjectEventsBody

// NewGetProjectEventsBody instantiates a new GetProjectEventsBody object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewGetProjectEventsBody(from time.Time, to time.Time) *GetProjectEventsBody {
	this := GetProjectEventsBody{}
	this.From = from
	var pageSize int64 = 25
	this.PageSize = &pageSize
	this.To = to
	return &this
}

// NewGetProjectEventsBodyWithDefaults instantiates a new GetProjectEventsBody object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewGetProjectEventsBodyWithDefaults() *GetProjectEventsBody {
	this := GetProjectEventsBody{}
	var pageSize int64 = 25
	this.PageSize = &pageSize
	return &this
}

// GetEventName returns the EventName field value if set, zero value otherwise.
func (o *GetProjectEventsBody) GetEventName() string {
	if o == nil || IsNil(o.EventName) {
		var ret string
		return ret
	}
	return *o.EventName
}

// GetEventNameOk returns a tuple with the EventName field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GetProjectEventsBody) GetEventNameOk() (*string, bool) {
	if o == nil || IsNil(o.EventName) {
		return nil, false
	}
	return o.EventName, true
}

// HasEventName returns a boolean if a field has been set.
func (o *GetProjectEventsBody) HasEventName() bool {
	if o != nil && !IsNil(o.EventName) {
		return true
	}

	return false
}

// SetEventName gets a reference to the given string and assigns it to the EventName field.
func (o *GetProjectEventsBody) SetEventName(v string) {
	o.EventName = &v
}

// GetFilters returns the Filters field value if set, zero value otherwise.
func (o *GetProjectEventsBody) GetFilters() []AttributeFilter {
	if o == nil || IsNil(o.Filters) {
		var ret []AttributeFilter
		return ret
	}
	return o.Filters
}

// GetFiltersOk returns a tuple with the Filters field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GetProjectEventsBody) GetFiltersOk() ([]AttributeFilter, bool) {
	if o == nil || IsNil(o.Filters) {
		return nil, false
	}
	return o.Filters, true
}

// HasFilters returns a boolean if a field has been set.
func (o *GetProjectEventsBody) HasFilters() bool {
	if o != nil && !IsNil(o.Filters) {
		return true
	}

	return false
}

// SetFilters gets a reference to the given []AttributeFilter and assigns it to the Filters field.
func (o *GetProjectEventsBody) SetFilters(v []AttributeFilter) {
	o.Filters = v
}

// GetFrom returns the From field value
func (o *GetProjectEventsBody) GetFrom() time.Time {
	if o == nil {
		var ret time.Time
		return ret
	}

	return o.From
}

// GetFromOk returns a tuple with the From field value
// and a boolean to check if the value has been set.
func (o *GetProjectEventsBody) GetFromOk() (*time.Time, bool) {
	if o == nil {
		return nil, false
	}
	return &o.From, true
}

// SetFrom sets field value
func (o *GetProjectEventsBody) SetFrom(v time.Time) {
	o.From = v
}

// GetPageSize returns the PageSize field value if set, zero value otherwise.
func (o *GetProjectEventsBody) GetPageSize() int64 {
	if o == nil || IsNil(o.PageSize) {
		var ret int64
		return ret
	}
	return *o.PageSize
}

// GetPageSizeOk returns a tuple with the PageSize field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GetProjectEventsBody) GetPageSizeOk() (*int64, bool) {
	if o == nil || IsNil(o.PageSize) {
		return nil, false
	}
	return o.PageSize, true
}

// HasPageSize returns a boolean if a field has been set.
func (o *GetProjectEventsBody) HasPageSize() bool {
	if o != nil && !IsNil(o.PageSize) {
		return true
	}

	return false
}

// SetPageSize gets a reference to the given int64 and assigns it to the PageSize field.
func (o *GetProjectEventsBody) SetPageSize(v int64) {
	o.PageSize = &v
}

// GetPageToken returns the PageToken field value if set, zero value otherwise.
func (o *GetProjectEventsBody) GetPageToken() string {
	if o == nil || IsNil(o.PageToken) {
		var ret string
		return ret
	}
	return *o.PageToken
}

// GetPageTokenOk returns a tuple with the PageToken field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GetProjectEventsBody) GetPageTokenOk() (*string, bool) {
	if o == nil || IsNil(o.PageToken) {
		return nil, false
	}
	return o.PageToken, true
}

// HasPageToken returns a boolean if a field has been set.
func (o *GetProjectEventsBody) HasPageToken() bool {
	if o != nil && !IsNil(o.PageToken) {
		return true
	}

	return false
}

// SetPageToken gets a reference to the given string and assigns it to the PageToken field.
func (o *GetProjectEventsBody) SetPageToken(v string) {
	o.PageToken = &v
}

// GetTo returns the To field value
func (o *GetProjectEventsBody) GetTo() time.Time {
	if o == nil {
		var ret time.Time
		return ret
	}

	return o.To
}

// GetToOk returns a tuple with the To field value
// and a boolean to check if the value has been set.
func (o *GetProjectEventsBody) GetToOk() (*time.Time, bool) {
	if o == nil {
		return nil, false
	}
	return &o.To, true
}

// SetTo sets field value
func (o *GetProjectEventsBody) SetTo(v time.Time) {
	o.To = v
}

func (o GetProjectEventsBody) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o GetProjectEventsBody) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.EventName) {
		toSerialize["event_name"] = o.EventName
	}
	if !IsNil(o.Filters) {
		toSerialize["filters"] = o.Filters
	}
	toSerialize["from"] = o.From
	if !IsNil(o.PageSize) {
		toSerialize["page_size"] = o.PageSize
	}
	if !IsNil(o.PageToken) {
		toSerialize["page_token"] = o.PageToken
	}
	toSerialize["to"] = o.To

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *GetProjectEventsBody) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"from",
		"to",
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

	varGetProjectEventsBody := _GetProjectEventsBody{}

	err = json.Unmarshal(data, &varGetProjectEventsBody)

	if err != nil {
		return err
	}

	*o = GetProjectEventsBody(varGetProjectEventsBody)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "event_name")
		delete(additionalProperties, "filters")
		delete(additionalProperties, "from")
		delete(additionalProperties, "page_size")
		delete(additionalProperties, "page_token")
		delete(additionalProperties, "to")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableGetProjectEventsBody struct {
	value *GetProjectEventsBody
	isSet bool
}

func (v NullableGetProjectEventsBody) Get() *GetProjectEventsBody {
	return v.value
}

func (v *NullableGetProjectEventsBody) Set(val *GetProjectEventsBody) {
	v.value = val
	v.isSet = true
}

func (v NullableGetProjectEventsBody) IsSet() bool {
	return v.isSet
}

func (v *NullableGetProjectEventsBody) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableGetProjectEventsBody(val *GetProjectEventsBody) *NullableGetProjectEventsBody {
	return &NullableGetProjectEventsBody{value: val, isSet: true}
}

func (v NullableGetProjectEventsBody) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableGetProjectEventsBody) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


