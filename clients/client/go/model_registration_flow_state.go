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

// RegistrationFlowState The experimental state represents the state of a registration flow. This field is EXPERIMENTAL and subject to change!
type RegistrationFlowState string

// List of registrationFlowState
const (
	REGISTRATIONFLOWSTATE_CHOOSE_METHOD RegistrationFlowState = "choose_method"
	REGISTRATIONFLOWSTATE_SENT_EMAIL RegistrationFlowState = "sent_email"
	REGISTRATIONFLOWSTATE_PASSED_CHALLENGE RegistrationFlowState = "passed_challenge"
)

// All allowed values of RegistrationFlowState enum
var AllowedRegistrationFlowStateEnumValues = []RegistrationFlowState{
	"choose_method",
	"sent_email",
	"passed_challenge",
}

func (v *RegistrationFlowState) UnmarshalJSON(src []byte) error {
	var value string
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := RegistrationFlowState(value)
	for _, existing := range AllowedRegistrationFlowStateEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid RegistrationFlowState", value)
}

// NewRegistrationFlowStateFromValue returns a pointer to a valid RegistrationFlowState
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewRegistrationFlowStateFromValue(v string) (*RegistrationFlowState, error) {
	ev := RegistrationFlowState(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for RegistrationFlowState: valid values are %v", v, AllowedRegistrationFlowStateEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v RegistrationFlowState) IsValid() bool {
	for _, existing := range AllowedRegistrationFlowStateEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to registrationFlowState value
func (v RegistrationFlowState) Ptr() *RegistrationFlowState {
	return &v
}

type NullableRegistrationFlowState struct {
	value *RegistrationFlowState
	isSet bool
}

func (v NullableRegistrationFlowState) Get() *RegistrationFlowState {
	return v.value
}

func (v *NullableRegistrationFlowState) Set(val *RegistrationFlowState) {
	v.value = val
	v.isSet = true
}

func (v NullableRegistrationFlowState) IsSet() bool {
	return v.isSet
}

func (v *NullableRegistrationFlowState) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableRegistrationFlowState(val *RegistrationFlowState) *NullableRegistrationFlowState {
	return &NullableRegistrationFlowState{value: val, isSet: true}
}

func (v NullableRegistrationFlowState) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableRegistrationFlowState) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

