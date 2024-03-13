# UpdateLoginFlowWithCodeMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **string** | Code is the 6 digits code sent to the user | [optional] 
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | 
**Identifier** | Pointer to **string** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional] 
**Method** | **string** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. | 
**Resend** | Pointer to **string** | Resend is set when the user wants to resend the code | [optional] 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateLoginFlowWithCodeMethod

`func NewUpdateLoginFlowWithCodeMethod(csrfToken string, method string, ) *UpdateLoginFlowWithCodeMethod`

NewUpdateLoginFlowWithCodeMethod instantiates a new UpdateLoginFlowWithCodeMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateLoginFlowWithCodeMethodWithDefaults

`func NewUpdateLoginFlowWithCodeMethodWithDefaults() *UpdateLoginFlowWithCodeMethod`

NewUpdateLoginFlowWithCodeMethodWithDefaults instantiates a new UpdateLoginFlowWithCodeMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *UpdateLoginFlowWithCodeMethod) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *UpdateLoginFlowWithCodeMethod) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *UpdateLoginFlowWithCodeMethod) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *UpdateLoginFlowWithCodeMethod) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetCsrfToken

`func (o *UpdateLoginFlowWithCodeMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateLoginFlowWithCodeMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateLoginFlowWithCodeMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.


### GetIdentifier

`func (o *UpdateLoginFlowWithCodeMethod) GetIdentifier() string`

GetIdentifier returns the Identifier field if non-nil, zero value otherwise.

### GetIdentifierOk

`func (o *UpdateLoginFlowWithCodeMethod) GetIdentifierOk() (*string, bool)`

GetIdentifierOk returns a tuple with the Identifier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentifier

`func (o *UpdateLoginFlowWithCodeMethod) SetIdentifier(v string)`

SetIdentifier sets Identifier field to given value.

### HasIdentifier

`func (o *UpdateLoginFlowWithCodeMethod) HasIdentifier() bool`

HasIdentifier returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateLoginFlowWithCodeMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateLoginFlowWithCodeMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateLoginFlowWithCodeMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetResend

`func (o *UpdateLoginFlowWithCodeMethod) GetResend() string`

GetResend returns the Resend field if non-nil, zero value otherwise.

### GetResendOk

`func (o *UpdateLoginFlowWithCodeMethod) GetResendOk() (*string, bool)`

GetResendOk returns a tuple with the Resend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResend

`func (o *UpdateLoginFlowWithCodeMethod) SetResend(v string)`

SetResend sets Resend field to given value.

### HasResend

`func (o *UpdateLoginFlowWithCodeMethod) HasResend() bool`

HasResend returns a boolean if a field has been set.

### GetTransientPayload

`func (o *UpdateLoginFlowWithCodeMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateLoginFlowWithCodeMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateLoginFlowWithCodeMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateLoginFlowWithCodeMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


