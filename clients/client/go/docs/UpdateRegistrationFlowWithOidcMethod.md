# UpdateRegistrationFlowWithOidcMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | The CSRF Token | [optional] 
**IdToken** | Pointer to **string** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple | [optional] 
**IdTokenNonce** | Pointer to **string** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and is required. | [optional] 
**Method** | **string** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. | 
**Provider** | **string** | The provider to register with | 
**Traits** | Pointer to **map[string]interface{}** | The identity traits | [optional] 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 
**UpstreamParameters** | Pointer to **map[string]interface{}** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 

## Methods

### NewUpdateRegistrationFlowWithOidcMethod

`func NewUpdateRegistrationFlowWithOidcMethod(method string, provider string, ) *UpdateRegistrationFlowWithOidcMethod`

NewUpdateRegistrationFlowWithOidcMethod instantiates a new UpdateRegistrationFlowWithOidcMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateRegistrationFlowWithOidcMethodWithDefaults

`func NewUpdateRegistrationFlowWithOidcMethodWithDefaults() *UpdateRegistrationFlowWithOidcMethod`

NewUpdateRegistrationFlowWithOidcMethodWithDefaults instantiates a new UpdateRegistrationFlowWithOidcMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateRegistrationFlowWithOidcMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateRegistrationFlowWithOidcMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateRegistrationFlowWithOidcMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateRegistrationFlowWithOidcMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetIdToken

`func (o *UpdateRegistrationFlowWithOidcMethod) GetIdToken() string`

GetIdToken returns the IdToken field if non-nil, zero value otherwise.

### GetIdTokenOk

`func (o *UpdateRegistrationFlowWithOidcMethod) GetIdTokenOk() (*string, bool)`

GetIdTokenOk returns a tuple with the IdToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdToken

`func (o *UpdateRegistrationFlowWithOidcMethod) SetIdToken(v string)`

SetIdToken sets IdToken field to given value.

### HasIdToken

`func (o *UpdateRegistrationFlowWithOidcMethod) HasIdToken() bool`

HasIdToken returns a boolean if a field has been set.

### GetIdTokenNonce

`func (o *UpdateRegistrationFlowWithOidcMethod) GetIdTokenNonce() string`

GetIdTokenNonce returns the IdTokenNonce field if non-nil, zero value otherwise.

### GetIdTokenNonceOk

`func (o *UpdateRegistrationFlowWithOidcMethod) GetIdTokenNonceOk() (*string, bool)`

GetIdTokenNonceOk returns a tuple with the IdTokenNonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdTokenNonce

`func (o *UpdateRegistrationFlowWithOidcMethod) SetIdTokenNonce(v string)`

SetIdTokenNonce sets IdTokenNonce field to given value.

### HasIdTokenNonce

`func (o *UpdateRegistrationFlowWithOidcMethod) HasIdTokenNonce() bool`

HasIdTokenNonce returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateRegistrationFlowWithOidcMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateRegistrationFlowWithOidcMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateRegistrationFlowWithOidcMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetProvider

`func (o *UpdateRegistrationFlowWithOidcMethod) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *UpdateRegistrationFlowWithOidcMethod) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *UpdateRegistrationFlowWithOidcMethod) SetProvider(v string)`

SetProvider sets Provider field to given value.


### GetTraits

`func (o *UpdateRegistrationFlowWithOidcMethod) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateRegistrationFlowWithOidcMethod) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateRegistrationFlowWithOidcMethod) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.

### HasTraits

`func (o *UpdateRegistrationFlowWithOidcMethod) HasTraits() bool`

HasTraits returns a boolean if a field has been set.

### GetTransientPayload

`func (o *UpdateRegistrationFlowWithOidcMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateRegistrationFlowWithOidcMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateRegistrationFlowWithOidcMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateRegistrationFlowWithOidcMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetUpstreamParameters

`func (o *UpdateRegistrationFlowWithOidcMethod) GetUpstreamParameters() map[string]interface{}`

GetUpstreamParameters returns the UpstreamParameters field if non-nil, zero value otherwise.

### GetUpstreamParametersOk

`func (o *UpdateRegistrationFlowWithOidcMethod) GetUpstreamParametersOk() (*map[string]interface{}, bool)`

GetUpstreamParametersOk returns a tuple with the UpstreamParameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpstreamParameters

`func (o *UpdateRegistrationFlowWithOidcMethod) SetUpstreamParameters(v map[string]interface{})`

SetUpstreamParameters sets UpstreamParameters field to given value.

### HasUpstreamParameters

`func (o *UpdateRegistrationFlowWithOidcMethod) HasUpstreamParameters() bool`

HasUpstreamParameters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


