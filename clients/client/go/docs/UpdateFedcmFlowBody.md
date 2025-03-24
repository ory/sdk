# UpdateFedcmFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token. | 
**Nonce** | Pointer to **string** | Nonce is the nonce that was used in the &#x60;navigator.credentials.get&#x60; call. If specified, it must match the &#x60;nonce&#x60; claim in the token. | [optional] 
**Token** | **string** | Token contains the result of &#x60;navigator.credentials.get&#x60;. | 

## Methods

### NewUpdateFedcmFlowBody

`func NewUpdateFedcmFlowBody(csrfToken string, token string, ) *UpdateFedcmFlowBody`

NewUpdateFedcmFlowBody instantiates a new UpdateFedcmFlowBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateFedcmFlowBodyWithDefaults

`func NewUpdateFedcmFlowBodyWithDefaults() *UpdateFedcmFlowBody`

NewUpdateFedcmFlowBodyWithDefaults instantiates a new UpdateFedcmFlowBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateFedcmFlowBody) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateFedcmFlowBody) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateFedcmFlowBody) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.


### GetNonce

`func (o *UpdateFedcmFlowBody) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *UpdateFedcmFlowBody) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *UpdateFedcmFlowBody) SetNonce(v string)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *UpdateFedcmFlowBody) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### GetToken

`func (o *UpdateFedcmFlowBody) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *UpdateFedcmFlowBody) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *UpdateFedcmFlowBody) SetToken(v string)`

SetToken sets Token field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


