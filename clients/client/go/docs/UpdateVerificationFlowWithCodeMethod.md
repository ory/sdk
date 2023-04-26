# UpdateVerificationFlowWithCodeMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **string** | The verification code | [optional] 
**CsrfToken** | Pointer to **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Email** | Pointer to **string** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | [optional] 
**Flow** | Pointer to **string** | The id of the flow | [optional] 
**Method** | Pointer to **string** | Method is the recovery method | [optional] 

## Methods

### NewUpdateVerificationFlowWithCodeMethod

`func NewUpdateVerificationFlowWithCodeMethod() *UpdateVerificationFlowWithCodeMethod`

NewUpdateVerificationFlowWithCodeMethod instantiates a new UpdateVerificationFlowWithCodeMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateVerificationFlowWithCodeMethodWithDefaults

`func NewUpdateVerificationFlowWithCodeMethodWithDefaults() *UpdateVerificationFlowWithCodeMethod`

NewUpdateVerificationFlowWithCodeMethodWithDefaults instantiates a new UpdateVerificationFlowWithCodeMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *UpdateVerificationFlowWithCodeMethod) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *UpdateVerificationFlowWithCodeMethod) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *UpdateVerificationFlowWithCodeMethod) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *UpdateVerificationFlowWithCodeMethod) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetCsrfToken

`func (o *UpdateVerificationFlowWithCodeMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateVerificationFlowWithCodeMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateVerificationFlowWithCodeMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateVerificationFlowWithCodeMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetEmail

`func (o *UpdateVerificationFlowWithCodeMethod) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *UpdateVerificationFlowWithCodeMethod) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *UpdateVerificationFlowWithCodeMethod) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *UpdateVerificationFlowWithCodeMethod) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetFlow

`func (o *UpdateVerificationFlowWithCodeMethod) GetFlow() string`

GetFlow returns the Flow field if non-nil, zero value otherwise.

### GetFlowOk

`func (o *UpdateVerificationFlowWithCodeMethod) GetFlowOk() (*string, bool)`

GetFlowOk returns a tuple with the Flow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlow

`func (o *UpdateVerificationFlowWithCodeMethod) SetFlow(v string)`

SetFlow sets Flow field to given value.

### HasFlow

`func (o *UpdateVerificationFlowWithCodeMethod) HasFlow() bool`

HasFlow returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateVerificationFlowWithCodeMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateVerificationFlowWithCodeMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateVerificationFlowWithCodeMethod) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *UpdateVerificationFlowWithCodeMethod) HasMethod() bool`

HasMethod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


