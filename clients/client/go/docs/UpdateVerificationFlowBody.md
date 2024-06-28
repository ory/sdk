# UpdateVerificationFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Email** | **string** | The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email | 
**Method** | **string** | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link VerificationStrategyLink code VerificationStrategyCode | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 
**Code** | Pointer to **string** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. | [optional] 

## Methods

### NewUpdateVerificationFlowBody

`func NewUpdateVerificationFlowBody(email string, method string, ) *UpdateVerificationFlowBody`

NewUpdateVerificationFlowBody instantiates a new UpdateVerificationFlowBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateVerificationFlowBodyWithDefaults

`func NewUpdateVerificationFlowBodyWithDefaults() *UpdateVerificationFlowBody`

NewUpdateVerificationFlowBodyWithDefaults instantiates a new UpdateVerificationFlowBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateVerificationFlowBody) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateVerificationFlowBody) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateVerificationFlowBody) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateVerificationFlowBody) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetEmail

`func (o *UpdateVerificationFlowBody) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *UpdateVerificationFlowBody) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *UpdateVerificationFlowBody) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetMethod

`func (o *UpdateVerificationFlowBody) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateVerificationFlowBody) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateVerificationFlowBody) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetTransientPayload

`func (o *UpdateVerificationFlowBody) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateVerificationFlowBody) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateVerificationFlowBody) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateVerificationFlowBody) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetCode

`func (o *UpdateVerificationFlowBody) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *UpdateVerificationFlowBody) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *UpdateVerificationFlowBody) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *UpdateVerificationFlowBody) HasCode() bool`

HasCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


