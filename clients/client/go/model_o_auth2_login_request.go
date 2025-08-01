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

// checks if the OAuth2LoginRequest type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &OAuth2LoginRequest{}

// OAuth2LoginRequest struct for OAuth2LoginRequest
type OAuth2LoginRequest struct {
	// ID is the identifier of the login request.
	Challenge string `json:"challenge"`
	Client OAuth2Client `json:"client"`
	OidcContext *OAuth2ConsentRequestOpenIDConnectContext `json:"oidc_context,omitempty"`
	// RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
	RequestUrl string `json:"request_url"`
	RequestedAccessTokenAudience []string `json:"requested_access_token_audience,omitempty"`
	RequestedScope []string `json:"requested_scope,omitempty"`
	// SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
	SessionId *string `json:"session_id,omitempty"`
	// Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information.
	Skip bool `json:"skip"`
	// Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and `skip` is true, you MUST include this subject type when accepting the login request, or the request will fail.
	Subject string `json:"subject"`
	AdditionalProperties map[string]interface{}
}

type _OAuth2LoginRequest OAuth2LoginRequest

// NewOAuth2LoginRequest instantiates a new OAuth2LoginRequest object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewOAuth2LoginRequest(challenge string, client OAuth2Client, requestUrl string, skip bool, subject string) *OAuth2LoginRequest {
	this := OAuth2LoginRequest{}
	this.Challenge = challenge
	this.Client = client
	this.RequestUrl = requestUrl
	this.Skip = skip
	this.Subject = subject
	return &this
}

// NewOAuth2LoginRequestWithDefaults instantiates a new OAuth2LoginRequest object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewOAuth2LoginRequestWithDefaults() *OAuth2LoginRequest {
	this := OAuth2LoginRequest{}
	return &this
}

// GetChallenge returns the Challenge field value
func (o *OAuth2LoginRequest) GetChallenge() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Challenge
}

// GetChallengeOk returns a tuple with the Challenge field value
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetChallengeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Challenge, true
}

// SetChallenge sets field value
func (o *OAuth2LoginRequest) SetChallenge(v string) {
	o.Challenge = v
}

// GetClient returns the Client field value
func (o *OAuth2LoginRequest) GetClient() OAuth2Client {
	if o == nil {
		var ret OAuth2Client
		return ret
	}

	return o.Client
}

// GetClientOk returns a tuple with the Client field value
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetClientOk() (*OAuth2Client, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Client, true
}

// SetClient sets field value
func (o *OAuth2LoginRequest) SetClient(v OAuth2Client) {
	o.Client = v
}

// GetOidcContext returns the OidcContext field value if set, zero value otherwise.
func (o *OAuth2LoginRequest) GetOidcContext() OAuth2ConsentRequestOpenIDConnectContext {
	if o == nil || IsNil(o.OidcContext) {
		var ret OAuth2ConsentRequestOpenIDConnectContext
		return ret
	}
	return *o.OidcContext
}

// GetOidcContextOk returns a tuple with the OidcContext field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetOidcContextOk() (*OAuth2ConsentRequestOpenIDConnectContext, bool) {
	if o == nil || IsNil(o.OidcContext) {
		return nil, false
	}
	return o.OidcContext, true
}

// HasOidcContext returns a boolean if a field has been set.
func (o *OAuth2LoginRequest) HasOidcContext() bool {
	if o != nil && !IsNil(o.OidcContext) {
		return true
	}

	return false
}

// SetOidcContext gets a reference to the given OAuth2ConsentRequestOpenIDConnectContext and assigns it to the OidcContext field.
func (o *OAuth2LoginRequest) SetOidcContext(v OAuth2ConsentRequestOpenIDConnectContext) {
	o.OidcContext = &v
}

// GetRequestUrl returns the RequestUrl field value
func (o *OAuth2LoginRequest) GetRequestUrl() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.RequestUrl
}

// GetRequestUrlOk returns a tuple with the RequestUrl field value
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetRequestUrlOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.RequestUrl, true
}

// SetRequestUrl sets field value
func (o *OAuth2LoginRequest) SetRequestUrl(v string) {
	o.RequestUrl = v
}

// GetRequestedAccessTokenAudience returns the RequestedAccessTokenAudience field value if set, zero value otherwise.
func (o *OAuth2LoginRequest) GetRequestedAccessTokenAudience() []string {
	if o == nil || IsNil(o.RequestedAccessTokenAudience) {
		var ret []string
		return ret
	}
	return o.RequestedAccessTokenAudience
}

// GetRequestedAccessTokenAudienceOk returns a tuple with the RequestedAccessTokenAudience field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetRequestedAccessTokenAudienceOk() ([]string, bool) {
	if o == nil || IsNil(o.RequestedAccessTokenAudience) {
		return nil, false
	}
	return o.RequestedAccessTokenAudience, true
}

// HasRequestedAccessTokenAudience returns a boolean if a field has been set.
func (o *OAuth2LoginRequest) HasRequestedAccessTokenAudience() bool {
	if o != nil && !IsNil(o.RequestedAccessTokenAudience) {
		return true
	}

	return false
}

// SetRequestedAccessTokenAudience gets a reference to the given []string and assigns it to the RequestedAccessTokenAudience field.
func (o *OAuth2LoginRequest) SetRequestedAccessTokenAudience(v []string) {
	o.RequestedAccessTokenAudience = v
}

// GetRequestedScope returns the RequestedScope field value if set, zero value otherwise.
func (o *OAuth2LoginRequest) GetRequestedScope() []string {
	if o == nil || IsNil(o.RequestedScope) {
		var ret []string
		return ret
	}
	return o.RequestedScope
}

// GetRequestedScopeOk returns a tuple with the RequestedScope field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetRequestedScopeOk() ([]string, bool) {
	if o == nil || IsNil(o.RequestedScope) {
		return nil, false
	}
	return o.RequestedScope, true
}

// HasRequestedScope returns a boolean if a field has been set.
func (o *OAuth2LoginRequest) HasRequestedScope() bool {
	if o != nil && !IsNil(o.RequestedScope) {
		return true
	}

	return false
}

// SetRequestedScope gets a reference to the given []string and assigns it to the RequestedScope field.
func (o *OAuth2LoginRequest) SetRequestedScope(v []string) {
	o.RequestedScope = v
}

// GetSessionId returns the SessionId field value if set, zero value otherwise.
func (o *OAuth2LoginRequest) GetSessionId() string {
	if o == nil || IsNil(o.SessionId) {
		var ret string
		return ret
	}
	return *o.SessionId
}

// GetSessionIdOk returns a tuple with the SessionId field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetSessionIdOk() (*string, bool) {
	if o == nil || IsNil(o.SessionId) {
		return nil, false
	}
	return o.SessionId, true
}

// HasSessionId returns a boolean if a field has been set.
func (o *OAuth2LoginRequest) HasSessionId() bool {
	if o != nil && !IsNil(o.SessionId) {
		return true
	}

	return false
}

// SetSessionId gets a reference to the given string and assigns it to the SessionId field.
func (o *OAuth2LoginRequest) SetSessionId(v string) {
	o.SessionId = &v
}

// GetSkip returns the Skip field value
func (o *OAuth2LoginRequest) GetSkip() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.Skip
}

// GetSkipOk returns a tuple with the Skip field value
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetSkipOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Skip, true
}

// SetSkip sets field value
func (o *OAuth2LoginRequest) SetSkip(v bool) {
	o.Skip = v
}

// GetSubject returns the Subject field value
func (o *OAuth2LoginRequest) GetSubject() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Subject
}

// GetSubjectOk returns a tuple with the Subject field value
// and a boolean to check if the value has been set.
func (o *OAuth2LoginRequest) GetSubjectOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Subject, true
}

// SetSubject sets field value
func (o *OAuth2LoginRequest) SetSubject(v string) {
	o.Subject = v
}

func (o OAuth2LoginRequest) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o OAuth2LoginRequest) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["challenge"] = o.Challenge
	toSerialize["client"] = o.Client
	if !IsNil(o.OidcContext) {
		toSerialize["oidc_context"] = o.OidcContext
	}
	toSerialize["request_url"] = o.RequestUrl
	if !IsNil(o.RequestedAccessTokenAudience) {
		toSerialize["requested_access_token_audience"] = o.RequestedAccessTokenAudience
	}
	if !IsNil(o.RequestedScope) {
		toSerialize["requested_scope"] = o.RequestedScope
	}
	if !IsNil(o.SessionId) {
		toSerialize["session_id"] = o.SessionId
	}
	toSerialize["skip"] = o.Skip
	toSerialize["subject"] = o.Subject

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *OAuth2LoginRequest) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"challenge",
		"client",
		"request_url",
		"skip",
		"subject",
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

	varOAuth2LoginRequest := _OAuth2LoginRequest{}

	err = json.Unmarshal(data, &varOAuth2LoginRequest)

	if err != nil {
		return err
	}

	*o = OAuth2LoginRequest(varOAuth2LoginRequest)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "challenge")
		delete(additionalProperties, "client")
		delete(additionalProperties, "oidc_context")
		delete(additionalProperties, "request_url")
		delete(additionalProperties, "requested_access_token_audience")
		delete(additionalProperties, "requested_scope")
		delete(additionalProperties, "session_id")
		delete(additionalProperties, "skip")
		delete(additionalProperties, "subject")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableOAuth2LoginRequest struct {
	value *OAuth2LoginRequest
	isSet bool
}

func (v NullableOAuth2LoginRequest) Get() *OAuth2LoginRequest {
	return v.value
}

func (v *NullableOAuth2LoginRequest) Set(val *OAuth2LoginRequest) {
	v.value = val
	v.isSet = true
}

func (v NullableOAuth2LoginRequest) IsSet() bool {
	return v.isSet
}

func (v *NullableOAuth2LoginRequest) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableOAuth2LoginRequest(val *OAuth2LoginRequest) *NullableOAuth2LoginRequest {
	return &NullableOAuth2LoginRequest{value: val, isSet: true}
}

func (v NullableOAuth2LoginRequest) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableOAuth2LoginRequest) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


