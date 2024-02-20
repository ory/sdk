# UpdateRegistrationFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | The CSRF Token | [optional] 
**Method** | **string** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. | 
**Password** | **string** | Password to sign the user up with | 
**Traits** | **map[string]interface{}** | The identity&#39;s traits | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 
**IdToken** | Pointer to **string** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple | [optional] 
**IdTokenNonce** | Pointer to **string** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and is required. | [optional] 
**Provider** | **string** | The provider to register with | 
**UpstreamParameters** | Pointer to **map[string]interface{}** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**WebauthnRegister** | Pointer to **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**WebauthnRegisterDisplayname** | Pointer to **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**Code** | Pointer to **string** | The OTP Code sent to the user | [optional] 
**Resend** | Pointer to **string** | Resend restarts the flow with a new code | [optional] 

## Methods

### NewUpdateRegistrationFlowBody

`func NewUpdateRegistrationFlowBody(method string, password string, traits map[string]interface{}, provider string, ) *UpdateRegistrationFlowBody`

NewUpdateRegistrationFlowBody instantiates a new UpdateRegistrationFlowBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateRegistrationFlowBodyWithDefaults

`func NewUpdateRegistrationFlowBodyWithDefaults() *UpdateRegistrationFlowBody`

NewUpdateRegistrationFlowBodyWithDefaults instantiates a new UpdateRegistrationFlowBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateRegistrationFlowBody) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateRegistrationFlowBody) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateRegistrationFlowBody) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateRegistrationFlowBody) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateRegistrationFlowBody) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateRegistrationFlowBody) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateRegistrationFlowBody) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetPassword

`func (o *UpdateRegistrationFlowBody) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *UpdateRegistrationFlowBody) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *UpdateRegistrationFlowBody) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetTraits

`func (o *UpdateRegistrationFlowBody) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateRegistrationFlowBody) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateRegistrationFlowBody) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.


### GetTransientPayload

`func (o *UpdateRegistrationFlowBody) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateRegistrationFlowBody) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateRegistrationFlowBody) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateRegistrationFlowBody) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetIdToken

`func (o *UpdateRegistrationFlowBody) GetIdToken() string`

GetIdToken returns the IdToken field if non-nil, zero value otherwise.

### GetIdTokenOk

`func (o *UpdateRegistrationFlowBody) GetIdTokenOk() (*string, bool)`

GetIdTokenOk returns a tuple with the IdToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdToken

`func (o *UpdateRegistrationFlowBody) SetIdToken(v string)`

SetIdToken sets IdToken field to given value.

### HasIdToken

`func (o *UpdateRegistrationFlowBody) HasIdToken() bool`

HasIdToken returns a boolean if a field has been set.

### GetIdTokenNonce

`func (o *UpdateRegistrationFlowBody) GetIdTokenNonce() string`

GetIdTokenNonce returns the IdTokenNonce field if non-nil, zero value otherwise.

### GetIdTokenNonceOk

`func (o *UpdateRegistrationFlowBody) GetIdTokenNonceOk() (*string, bool)`

GetIdTokenNonceOk returns a tuple with the IdTokenNonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdTokenNonce

`func (o *UpdateRegistrationFlowBody) SetIdTokenNonce(v string)`

SetIdTokenNonce sets IdTokenNonce field to given value.

### HasIdTokenNonce

`func (o *UpdateRegistrationFlowBody) HasIdTokenNonce() bool`

HasIdTokenNonce returns a boolean if a field has been set.

### GetProvider

`func (o *UpdateRegistrationFlowBody) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *UpdateRegistrationFlowBody) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *UpdateRegistrationFlowBody) SetProvider(v string)`

SetProvider sets Provider field to given value.


### GetUpstreamParameters

`func (o *UpdateRegistrationFlowBody) GetUpstreamParameters() map[string]interface{}`

GetUpstreamParameters returns the UpstreamParameters field if non-nil, zero value otherwise.

### GetUpstreamParametersOk

`func (o *UpdateRegistrationFlowBody) GetUpstreamParametersOk() (*map[string]interface{}, bool)`

GetUpstreamParametersOk returns a tuple with the UpstreamParameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpstreamParameters

`func (o *UpdateRegistrationFlowBody) SetUpstreamParameters(v map[string]interface{})`

SetUpstreamParameters sets UpstreamParameters field to given value.

### HasUpstreamParameters

`func (o *UpdateRegistrationFlowBody) HasUpstreamParameters() bool`

HasUpstreamParameters returns a boolean if a field has been set.

### GetWebauthnRegister

`func (o *UpdateRegistrationFlowBody) GetWebauthnRegister() string`

GetWebauthnRegister returns the WebauthnRegister field if non-nil, zero value otherwise.

### GetWebauthnRegisterOk

`func (o *UpdateRegistrationFlowBody) GetWebauthnRegisterOk() (*string, bool)`

GetWebauthnRegisterOk returns a tuple with the WebauthnRegister field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthnRegister

`func (o *UpdateRegistrationFlowBody) SetWebauthnRegister(v string)`

SetWebauthnRegister sets WebauthnRegister field to given value.

### HasWebauthnRegister

`func (o *UpdateRegistrationFlowBody) HasWebauthnRegister() bool`

HasWebauthnRegister returns a boolean if a field has been set.

### GetWebauthnRegisterDisplayname

`func (o *UpdateRegistrationFlowBody) GetWebauthnRegisterDisplayname() string`

GetWebauthnRegisterDisplayname returns the WebauthnRegisterDisplayname field if non-nil, zero value otherwise.

### GetWebauthnRegisterDisplaynameOk

`func (o *UpdateRegistrationFlowBody) GetWebauthnRegisterDisplaynameOk() (*string, bool)`

GetWebauthnRegisterDisplaynameOk returns a tuple with the WebauthnRegisterDisplayname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthnRegisterDisplayname

`func (o *UpdateRegistrationFlowBody) SetWebauthnRegisterDisplayname(v string)`

SetWebauthnRegisterDisplayname sets WebauthnRegisterDisplayname field to given value.

### HasWebauthnRegisterDisplayname

`func (o *UpdateRegistrationFlowBody) HasWebauthnRegisterDisplayname() bool`

HasWebauthnRegisterDisplayname returns a boolean if a field has been set.

### GetCode

`func (o *UpdateRegistrationFlowBody) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *UpdateRegistrationFlowBody) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *UpdateRegistrationFlowBody) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *UpdateRegistrationFlowBody) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetResend

`func (o *UpdateRegistrationFlowBody) GetResend() string`

GetResend returns the Resend field if non-nil, zero value otherwise.

### GetResendOk

`func (o *UpdateRegistrationFlowBody) GetResendOk() (*string, bool)`

GetResendOk returns a tuple with the Resend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResend

`func (o *UpdateRegistrationFlowBody) SetResend(v string)`

SetResend sets Resend field to given value.

### HasResend

`func (o *UpdateRegistrationFlowBody) HasResend() bool`

HasResend returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


