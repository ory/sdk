# UpdateLoginFlowWithOidcMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | The CSRF Token | [optional] 
**Method** | **string** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. | 
**Provider** | **string** | The provider to register with | 
**Traits** | Pointer to **map[string]interface{}** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**UpstreamParameters** | Pointer to **map[string]interface{}** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 

## Methods

### NewUpdateLoginFlowWithOidcMethod

`func NewUpdateLoginFlowWithOidcMethod(method string, provider string, ) *UpdateLoginFlowWithOidcMethod`

NewUpdateLoginFlowWithOidcMethod instantiates a new UpdateLoginFlowWithOidcMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowWithOidcMethodWithDefaults

`func NewUpdateLoginFlowWithOidcMethodWithDefaults() *UpdateLoginFlowWithOidcMethod`

NewUpdateLoginFlowWithOidcMethodWithDefaults instantiates a new UpdateLoginFlowWithOidcMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateLoginFlowWithOidcMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateLoginFlowWithOidcMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateLoginFlowWithOidcMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateLoginFlowWithOidcMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateLoginFlowWithOidcMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowWithOidcMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowWithOidcMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetProvider

`func (o *UpdateLoginFlowWithOidcMethod) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *UpdateLoginFlowWithOidcMethod) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *UpdateLoginFlowWithOidcMethod) SetProvider(v string)`

SetProvider sets Provider field to given value.


### GetTraits

`func (o *UpdateLoginFlowWithOidcMethod) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateLoginFlowWithOidcMethod) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateLoginFlowWithOidcMethod) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.

### HasTraits

`func (o *UpdateLoginFlowWithOidcMethod) HasTraits() bool`

HasTraits returns a boolean if a field has been set.

### GetUpstreamParameters

`func (o *UpdateLoginFlowWithOidcMethod) GetUpstreamParameters() map[string]interface{}`

GetUpstreamParameters returns the UpstreamParameters field if non-nil, zero value otherwise.

### GetUpstreamParametersOk

`func (o *UpdateLoginFlowWithOidcMethod) GetUpstreamParametersOk() (*map[string]interface{}, bool)`

GetUpstreamParametersOk returns a tuple with the UpstreamParameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpstreamParameters

`func (o *UpdateLoginFlowWithOidcMethod) SetUpstreamParameters(v map[string]interface{})`

SetUpstreamParameters sets UpstreamParameters field to given value.

### HasUpstreamParameters

`func (o *UpdateLoginFlowWithOidcMethod) HasUpstreamParameters() bool`

HasUpstreamParameters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


