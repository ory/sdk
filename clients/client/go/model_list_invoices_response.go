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

// checks if the ListInvoicesResponse type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &ListInvoicesResponse{}

// ListInvoicesResponse struct for ListInvoicesResponse
type ListInvoicesResponse struct {
	Buckets []BillingPeriodBucket `json:"buckets"`
	HasNextPage bool `json:"has_next_page"`
	NextPageToken string `json:"next_page_token"`
	AdditionalProperties map[string]interface{}
}

type _ListInvoicesResponse ListInvoicesResponse

// NewListInvoicesResponse instantiates a new ListInvoicesResponse object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewListInvoicesResponse(buckets []BillingPeriodBucket, hasNextPage bool, nextPageToken string) *ListInvoicesResponse {
	this := ListInvoicesResponse{}
	this.Buckets = buckets
	this.HasNextPage = hasNextPage
	this.NextPageToken = nextPageToken
	return &this
}

// NewListInvoicesResponseWithDefaults instantiates a new ListInvoicesResponse object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewListInvoicesResponseWithDefaults() *ListInvoicesResponse {
	this := ListInvoicesResponse{}
	return &this
}

// GetBuckets returns the Buckets field value
func (o *ListInvoicesResponse) GetBuckets() []BillingPeriodBucket {
	if o == nil {
		var ret []BillingPeriodBucket
		return ret
	}

	return o.Buckets
}

// GetBucketsOk returns a tuple with the Buckets field value
// and a boolean to check if the value has been set.
func (o *ListInvoicesResponse) GetBucketsOk() ([]BillingPeriodBucket, bool) {
	if o == nil {
		return nil, false
	}
	return o.Buckets, true
}

// SetBuckets sets field value
func (o *ListInvoicesResponse) SetBuckets(v []BillingPeriodBucket) {
	o.Buckets = v
}

// GetHasNextPage returns the HasNextPage field value
func (o *ListInvoicesResponse) GetHasNextPage() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.HasNextPage
}

// GetHasNextPageOk returns a tuple with the HasNextPage field value
// and a boolean to check if the value has been set.
func (o *ListInvoicesResponse) GetHasNextPageOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.HasNextPage, true
}

// SetHasNextPage sets field value
func (o *ListInvoicesResponse) SetHasNextPage(v bool) {
	o.HasNextPage = v
}

// GetNextPageToken returns the NextPageToken field value
func (o *ListInvoicesResponse) GetNextPageToken() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.NextPageToken
}

// GetNextPageTokenOk returns a tuple with the NextPageToken field value
// and a boolean to check if the value has been set.
func (o *ListInvoicesResponse) GetNextPageTokenOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.NextPageToken, true
}

// SetNextPageToken sets field value
func (o *ListInvoicesResponse) SetNextPageToken(v string) {
	o.NextPageToken = v
}

func (o ListInvoicesResponse) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o ListInvoicesResponse) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["buckets"] = o.Buckets
	toSerialize["has_next_page"] = o.HasNextPage
	toSerialize["next_page_token"] = o.NextPageToken

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *ListInvoicesResponse) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"buckets",
		"has_next_page",
		"next_page_token",
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

	varListInvoicesResponse := _ListInvoicesResponse{}

	err = json.Unmarshal(data, &varListInvoicesResponse)

	if err != nil {
		return err
	}

	*o = ListInvoicesResponse(varListInvoicesResponse)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "buckets")
		delete(additionalProperties, "has_next_page")
		delete(additionalProperties, "next_page_token")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableListInvoicesResponse struct {
	value *ListInvoicesResponse
	isSet bool
}

func (v NullableListInvoicesResponse) Get() *ListInvoicesResponse {
	return v.value
}

func (v *NullableListInvoicesResponse) Set(val *ListInvoicesResponse) {
	v.value = val
	v.isSet = true
}

func (v NullableListInvoicesResponse) IsSet() bool {
	return v.isSet
}

func (v *NullableListInvoicesResponse) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableListInvoicesResponse(val *ListInvoicesResponse) *NullableListInvoicesResponse {
	return &NullableListInvoicesResponse{value: val, isSet: true}
}

func (v NullableListInvoicesResponse) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableListInvoicesResponse) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


