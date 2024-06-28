# UpdateLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | 
**Identifier** | **string** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | 
**Method** | **string** | Method should be set to \&quot;passkey\&quot; when logging in using the Passkey strategy. | 
**Password** | **string** | The user&#39;s password. | 
**PasswordIdentifier** | Pointer to **string** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional] 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 
**IdToken** | Pointer to **string** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple | [optional] 
**IdTokenNonce** | Pointer to **string** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required. | [optional] 
**Provider** | **string** | The provider to register with | 
**Traits** | Pointer to **map[string]interface{}** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**UpstreamParameters** | Pointer to **map[string]interface{}** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**TotpCode** | **string** | The TOTP code. | 
**WebauthnLogin** | Pointer to **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**LookupSecret** | **string** | The lookup secret. | 
**Code** | Pointer to **string** | Code is the 6 digits code sent to the user | [optional] 
**Resend** | Pointer to **string** | Resend is set when the user wants to resend the code | [optional] 
**PasskeyLogin** | Pointer to **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

## Methods

### NewUpdateLoginFlowBody

`func NewUpdateLoginFlowBody(csrfToken string, identifier string, method string, password string, provider string, totpCode string, lookupSecret string, ) *UpdateLoginFlowBody`

NewUpdateLoginFlowBody instantiates a new UpdateLoginFlowBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowBodyWithDefaults

`func NewUpdateLoginFlowBodyWithDefaults() *UpdateLoginFlowBody`

NewUpdateLoginFlowBodyWithDefaults instantiates a new UpdateLoginFlowBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateLoginFlowBody) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateLoginFlowBody) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateLoginFlowBody) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.


### GetIdentifier

`func (o *UpdateLoginFlowBody) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *UpdateLoginFlowBody) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *UpdateLoginFlowBody) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.


### GetMethod

`func (o *UpdateLoginFlowBody) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowBody) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowBody) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetPassword

`func (o *UpdateLoginFlowBody) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *UpdateLoginFlowBody) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *UpdateLoginFlowBody) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetPasswordIdentifier

`func (o *UpdateLoginFlowBody) GetPasswordIdentifier() string`

GetPasswordIdentifier returns the PasswordIdentifier field if non-nil, zero value otherwise.

### GetPasswordIdentifierOk

`func (o *UpdateLoginFlowBody) GetPasswordIdentifierOk() (*string, bool)`

GetPasswordIdentifierOk returns a tuple with the PasswordIdentifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordIdentifier

`func (o *UpdateLoginFlowBody) SetPasswordIdentifier(v string)`

SetPasswordIdentifier sets PasswordIdentifier field to given value.

### HasPasswordIdentifier

`func (o *UpdateLoginFlowBody) HasPasswordIdentifier() bool`

HasPasswordIdentifier returns a boolean if a field has been set.

### GetTransientPayload

`func (o *UpdateLoginFlowBody) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateLoginFlowBody) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateLoginFlowBody) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateLoginFlowBody) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetIdToken

`func (o *UpdateLoginFlowBody) GetIdToken() string`

GetIdToken returns the IdToken field if non-nil, zero value otherwise.

### GetIdTokenOk

`func (o *UpdateLoginFlowBody) GetIdTokenOk() (*string, bool)`

GetIdTokenOk returns a tuple with the IdToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdToken

`func (o *UpdateLoginFlowBody) SetIdToken(v string)`

SetIdToken sets IdToken field to given value.

### HasIdToken

`func (o *UpdateLoginFlowBody) HasIdToken() bool`

HasIdToken returns a boolean if a field has been set.

### GetIdTokenNonce

`func (o *UpdateLoginFlowBody) GetIdTokenNonce() string`

GetIdTokenNonce returns the IdTokenNonce field if non-nil, zero value otherwise.

### GetIdTokenNonceOk

`func (o *UpdateLoginFlowBody) GetIdTokenNonceOk() (*string, bool)`

GetIdTokenNonceOk returns a tuple with the IdTokenNonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdTokenNonce

`func (o *UpdateLoginFlowBody) SetIdTokenNonce(v string)`

SetIdTokenNonce sets IdTokenNonce field to given value.

### HasIdTokenNonce

`func (o *UpdateLoginFlowBody) HasIdTokenNonce() bool`

HasIdTokenNonce returns a boolean if a field has been set.

### GetProvider

`func (o *UpdateLoginFlowBody) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *UpdateLoginFlowBody) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *UpdateLoginFlowBody) SetProvider(v string)`

SetProvider sets Provider field to given value.


### GetTraits

`func (o *UpdateLoginFlowBody) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateLoginFlowBody) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateLoginFlowBody) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.

### HasTraits

`func (o *UpdateLoginFlowBody) HasTraits() bool`

HasTraits returns a boolean if a field has been set.

### GetUpstreamParameters

`func (o *UpdateLoginFlowBody) GetUpstreamParameters() map[string]interface{}`

GetUpstreamParameters returns the UpstreamParameters field if non-nil, zero value otherwise.

### GetUpstreamParametersOk

`func (o *UpdateLoginFlowBody) GetUpstreamParametersOk() (*map[string]interface{}, bool)`

GetUpstreamParametersOk returns a tuple with the UpstreamParameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpstreamParameters

`func (o *UpdateLoginFlowBody) SetUpstreamParameters(v map[string]interface{})`

SetUpstreamParameters sets UpstreamParameters field to given value.

### HasUpstreamParameters

`func (o *UpdateLoginFlowBody) HasUpstreamParameters() bool`

HasUpstreamParameters returns a boolean if a field has been set.

### GetTotpCode

`func (o *UpdateLoginFlowBody) GetTotpCode() string`

GetTotpCode returns the TotpCode field if non-nil, zero value otherwise.

### GetTotpCodeOk

`func (o *UpdateLoginFlowBody) GetTotpCodeOk() (*string, bool)`

GetTotpCodeOk returns a tuple with the TotpCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotpCode

`func (o *UpdateLoginFlowBody) SetTotpCode(v string)`

SetTotpCode sets TotpCode field to given value.


### GetWebauthnLogin

`func (o *UpdateLoginFlowBody) GetWebauthnLogin() string`

GetWebauthnLogin returns the WebauthnLogin field if non-nil, zero value otherwise.

### GetWebauthnLoginOk

`func (o *UpdateLoginFlowBody) GetWebauthnLoginOk() (*string, bool)`

GetWebauthnLoginOk returns a tuple with the WebauthnLogin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthnLogin

`func (o *UpdateLoginFlowBody) SetWebauthnLogin(v string)`

SetWebauthnLogin sets WebauthnLogin field to given value.

### HasWebauthnLogin

`func (o *UpdateLoginFlowBody) HasWebauthnLogin() bool`

HasWebauthnLogin returns a boolean if a field has been set.

### GetLookupSecret

`func (o *UpdateLoginFlowBody) GetLookupSecret() string`

GetLookupSecret returns the LookupSecret field if non-nil, zero value otherwise.

### GetLookupSecretOk

`func (o *UpdateLoginFlowBody) GetLookupSecretOk() (*string, bool)`

GetLookupSecretOk returns a tuple with the LookupSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecret

`func (o *UpdateLoginFlowBody) SetLookupSecret(v string)`

SetLookupSecret sets LookupSecret field to given value.


### GetCode

`func (o *UpdateLoginFlowBody) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *UpdateLoginFlowBody) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *UpdateLoginFlowBody) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *UpdateLoginFlowBody) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetResend

`func (o *UpdateLoginFlowBody) GetResend() string`

GetResend returns the Resend field if non-nil, zero value otherwise.

### GetResendOk

`func (o *UpdateLoginFlowBody) GetResendOk() (*string, bool)`

GetResendOk returns a tuple with the Resend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResend

`func (o *UpdateLoginFlowBody) SetResend(v string)`

SetResend sets Resend field to given value.

### HasResend

`func (o *UpdateLoginFlowBody) HasResend() bool`

HasResend returns a boolean if a field has been set.

### GetPasskeyLogin

`func (o *UpdateLoginFlowBody) GetPasskeyLogin() string`

GetPasskeyLogin returns the PasskeyLogin field if non-nil, zero value otherwise.

### GetPasskeyLoginOk

`func (o *UpdateLoginFlowBody) GetPasskeyLoginOk() (*string, bool)`

GetPasskeyLoginOk returns a tuple with the PasskeyLogin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasskeyLogin

`func (o *UpdateLoginFlowBody) SetPasskeyLogin(v string)`

SetPasskeyLogin sets PasskeyLogin field to given value.

### HasPasskeyLogin

`func (o *UpdateLoginFlowBody) HasPasskeyLogin() bool`

HasPasskeyLogin returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


