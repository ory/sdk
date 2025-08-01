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

// CourierMessageStatus A Message's Status
type CourierMessageStatus string

// List of courierMessageStatus
const (
	COURIERMESSAGESTATUS_QUEUED CourierMessageStatus = "queued"
	COURIERMESSAGESTATUS_SENT CourierMessageStatus = "sent"
	COURIERMESSAGESTATUS_PROCESSING CourierMessageStatus = "processing"
	COURIERMESSAGESTATUS_ABANDONED CourierMessageStatus = "abandoned"
)

// All allowed values of CourierMessageStatus enum
var AllowedCourierMessageStatusEnumValues = []CourierMessageStatus{
	"queued",
	"sent",
	"processing",
	"abandoned",
}

func (v *CourierMessageStatus) UnmarshalJSON(src []byte) error {
	var value string
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := CourierMessageStatus(value)
	for _, existing := range AllowedCourierMessageStatusEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid CourierMessageStatus", value)
}

// NewCourierMessageStatusFromValue returns a pointer to a valid CourierMessageStatus
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewCourierMessageStatusFromValue(v string) (*CourierMessageStatus, error) {
	ev := CourierMessageStatus(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for CourierMessageStatus: valid values are %v", v, AllowedCourierMessageStatusEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v CourierMessageStatus) IsValid() bool {
	for _, existing := range AllowedCourierMessageStatusEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to courierMessageStatus value
func (v CourierMessageStatus) Ptr() *CourierMessageStatus {
	return &v
}

type NullableCourierMessageStatus struct {
	value *CourierMessageStatus
	isSet bool
}

func (v NullableCourierMessageStatus) Get() *CourierMessageStatus {
	return v.value
}

func (v *NullableCourierMessageStatus) Set(val *CourierMessageStatus) {
	v.value = val
	v.isSet = true
}

func (v NullableCourierMessageStatus) IsSet() bool {
	return v.isSet
}

func (v *NullableCourierMessageStatus) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableCourierMessageStatus(val *CourierMessageStatus) *NullableCourierMessageStatus {
	return &NullableCourierMessageStatus{value: val, isSet: true}
}

func (v NullableCourierMessageStatus) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableCourierMessageStatus) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

