# UpdateLoginFlowWithLookupSecretMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**LookupSecret** | **string** | The lookup secret. | 
**Method** | **string** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. | 

## Methods

### NewUpdateLoginFlowWithLookupSecretMethod

`func NewUpdateLoginFlowWithLookupSecretMethod(lookupSecret string, method string, ) *UpdateLoginFlowWithLookupSecretMethod`

NewUpdateLoginFlowWithLookupSecretMethod instantiates a new UpdateLoginFlowWithLookupSecretMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowWithLookupSecretMethodWithDefaults

`func NewUpdateLoginFlowWithLookupSecretMethodWithDefaults() *UpdateLoginFlowWithLookupSecretMethod`

NewUpdateLoginFlowWithLookupSecretMethodWithDefaults instantiates a new UpdateLoginFlowWithLookupSecretMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateLoginFlowWithLookupSecretMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateLoginFlowWithLookupSecretMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateLoginFlowWithLookupSecretMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateLoginFlowWithLookupSecretMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetLookupSecret

`func (o *UpdateLoginFlowWithLookupSecretMethod) GetLookupSecret() string`

GetLookupSecret returns the LookupSecret field if non-nil, zero value otherwise.

### GetLookupSecretOk

`func (o *UpdateLoginFlowWithLookupSecretMethod) GetLookupSecretOk() (*string, bool)`

GetLookupSecretOk returns a tuple with the LookupSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecret

`func (o *UpdateLoginFlowWithLookupSecretMethod) SetLookupSecret(v string)`

SetLookupSecret sets LookupSecret field to given value.


### GetMethod

`func (o *UpdateLoginFlowWithLookupSecretMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowWithLookupSecretMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowWithLookupSecretMethod) SetMethod(v string)`

SetMethod sets Method field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


