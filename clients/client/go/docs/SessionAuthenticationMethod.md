# SessionAuthenticationMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Aal** | Pointer to [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**CompletedAt** | Pointer to **time.Time** | When the authentication challenge was completed. | [optional] 
**Method** | Pointer to **string** | The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML deviceauthn CredentialsTypeDeviceAuthn identifier_first CredentialsTypeIdentifierFirst link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**Organization** | Pointer to **string** | The Organization id used for authentication | [optional] 
**Provider** | Pointer to **string** | OIDC or SAML provider id used for authentication | [optional] 
**UpstreamAcr** | Pointer to **string** | UpstreamACR is the &#x60;acr&#x60; claim reported by the upstream OIDC provider, if any. Populated only for OIDC login methods when the upstream ID token contained an &#x60;acr&#x60; claim. | [optional] 
**UpstreamAmr** | Pointer to **[]string** | UpstreamAMR is the &#x60;amr&#x60; claim reported by the upstream OIDC provider, if any. Populated only for OIDC login methods when the upstream ID token contained an &#x60;amr&#x60; claim. | [optional] 

## Methods

### NewSessionAuthenticationMethod

`func NewSessionAuthenticationMethod() *SessionAuthenticationMethod`

NewSessionAuthenticationMethod instantiates a new SessionAuthenticationMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSessionAuthenticationMethodWithDefaults

`func NewSessionAuthenticationMethodWithDefaults() *SessionAuthenticationMethod`

NewSessionAuthenticationMethodWithDefaults instantiates a new SessionAuthenticationMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAal

`func (o *SessionAuthenticationMethod) GetAal() AuthenticatorAssuranceLevel`

GetAal returns the Aal field if non-nil, zero value otherwise.

### GetAalOk

`func (o *SessionAuthenticationMethod) GetAalOk() (*AuthenticatorAssuranceLevel, bool)`

GetAalOk returns a tuple with the Aal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAal

`func (o *SessionAuthenticationMethod) SetAal(v AuthenticatorAssuranceLevel)`

SetAal sets Aal field to given value.

### HasAal

`func (o *SessionAuthenticationMethod) HasAal() bool`

HasAal returns a boolean if a field has been set.

### GetCompletedAt

`func (o *SessionAuthenticationMethod) GetCompletedAt() time.Time`

GetCompletedAt returns the CompletedAt field if non-nil, zero value otherwise.

### GetCompletedAtOk

`func (o *SessionAuthenticationMethod) GetCompletedAtOk() (*time.Time, bool)`

GetCompletedAtOk returns a tuple with the CompletedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompletedAt

`func (o *SessionAuthenticationMethod) SetCompletedAt(v time.Time)`

SetCompletedAt sets CompletedAt field to given value.

### HasCompletedAt

`func (o *SessionAuthenticationMethod) HasCompletedAt() bool`

HasCompletedAt returns a boolean if a field has been set.

### GetMethod

`func (o *SessionAuthenticationMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *SessionAuthenticationMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *SessionAuthenticationMethod) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *SessionAuthenticationMethod) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetOrganization

`func (o *SessionAuthenticationMethod) GetOrganization() string`

GetOrganization returns the Organization field if non-nil, zero value otherwise.

### GetOrganizationOk

`func (o *SessionAuthenticationMethod) GetOrganizationOk() (*string, bool)`

GetOrganizationOk returns a tuple with the Organization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganization

`func (o *SessionAuthenticationMethod) SetOrganization(v string)`

SetOrganization sets Organization field to given value.

### HasOrganization

`func (o *SessionAuthenticationMethod) HasOrganization() bool`

HasOrganization returns a boolean if a field has been set.

### GetProvider

`func (o *SessionAuthenticationMethod) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *SessionAuthenticationMethod) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *SessionAuthenticationMethod) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *SessionAuthenticationMethod) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetUpstreamAcr

`func (o *SessionAuthenticationMethod) GetUpstreamAcr() string`

GetUpstreamAcr returns the UpstreamAcr field if non-nil, zero value otherwise.

### GetUpstreamAcrOk

`func (o *SessionAuthenticationMethod) GetUpstreamAcrOk() (*string, bool)`

GetUpstreamAcrOk returns a tuple with the UpstreamAcr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpstreamAcr

`func (o *SessionAuthenticationMethod) SetUpstreamAcr(v string)`

SetUpstreamAcr sets UpstreamAcr field to given value.

### HasUpstreamAcr

`func (o *SessionAuthenticationMethod) HasUpstreamAcr() bool`

HasUpstreamAcr returns a boolean if a field has been set.

### GetUpstreamAmr

`func (o *SessionAuthenticationMethod) GetUpstreamAmr() []string`

GetUpstreamAmr returns the UpstreamAmr field if non-nil, zero value otherwise.

### GetUpstreamAmrOk

`func (o *SessionAuthenticationMethod) GetUpstreamAmrOk() (*[]string, bool)`

GetUpstreamAmrOk returns a tuple with the UpstreamAmr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpstreamAmr

`func (o *SessionAuthenticationMethod) SetUpstreamAmr(v []string)`

SetUpstreamAmr sets UpstreamAmr field to given value.

### HasUpstreamAmr

`func (o *SessionAuthenticationMethod) HasUpstreamAmr() bool`

HasUpstreamAmr returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


