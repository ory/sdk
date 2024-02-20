# UpdateRegistrationFlowWithCodeMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **string** | The OTP Code sent to the user | [optional] 
**CsrfToken** | Pointer to **string** | The CSRF Token | [optional] 
**Method** | **string** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. | 
**Resend** | Pointer to **string** | Resend restarts the flow with a new code | [optional] 
**Traits** | **map[string]interface{}** | The identity&#39;s traits | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateRegistrationFlowWithCodeMethod

`func NewUpdateRegistrationFlowWithCodeMethod(method string, traits map[string]interface{}, ) *UpdateRegistrationFlowWithCodeMethod`

NewUpdateRegistrationFlowWithCodeMethod instantiates a new UpdateRegistrationFlowWithCodeMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateRegistrationFlowWithCodeMethodWithDefaults

`func NewUpdateRegistrationFlowWithCodeMethodWithDefaults() *UpdateRegistrationFlowWithCodeMethod`

NewUpdateRegistrationFlowWithCodeMethodWithDefaults instantiates a new UpdateRegistrationFlowWithCodeMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *UpdateRegistrationFlowWithCodeMethod) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *UpdateRegistrationFlowWithCodeMethod) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *UpdateRegistrationFlowWithCodeMethod) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *UpdateRegistrationFlowWithCodeMethod) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetCsrfToken

`func (o *UpdateRegistrationFlowWithCodeMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateRegistrationFlowWithCodeMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateRegistrationFlowWithCodeMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateRegistrationFlowWithCodeMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateRegistrationFlowWithCodeMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateRegistrationFlowWithCodeMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateRegistrationFlowWithCodeMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetResend

`func (o *UpdateRegistrationFlowWithCodeMethod) GetResend() string`

GetResend returns the Resend field if non-nil, zero value otherwise.

### GetResendOk

`func (o *UpdateRegistrationFlowWithCodeMethod) GetResendOk() (*string, bool)`

GetResendOk returns a tuple with the Resend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResend

`func (o *UpdateRegistrationFlowWithCodeMethod) SetResend(v string)`

SetResend sets Resend field to given value.

### HasResend

`func (o *UpdateRegistrationFlowWithCodeMethod) HasResend() bool`

HasResend returns a boolean if a field has been set.

### GetTraits

`func (o *UpdateRegistrationFlowWithCodeMethod) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateRegistrationFlowWithCodeMethod) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateRegistrationFlowWithCodeMethod) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.


### GetTransientPayload

`func (o *UpdateRegistrationFlowWithCodeMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateRegistrationFlowWithCodeMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateRegistrationFlowWithCodeMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateRegistrationFlowWithCodeMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


