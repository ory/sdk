# UpdateRegistrationFlowWithPasskeyMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | CSRFToken is the anti-CSRF token | [optional] 
**Method** | **string** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. | 
**PasskeyRegister** | Pointer to **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**Traits** | **map[string]interface{}** | The identity&#39;s traits | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateRegistrationFlowWithPasskeyMethod

`func NewUpdateRegistrationFlowWithPasskeyMethod(method string, traits map[string]interface{}, ) *UpdateRegistrationFlowWithPasskeyMethod`

NewUpdateRegistrationFlowWithPasskeyMethod instantiates a new UpdateRegistrationFlowWithPasskeyMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateRegistrationFlowWithPasskeyMethodWithDefaults

`func NewUpdateRegistrationFlowWithPasskeyMethodWithDefaults() *UpdateRegistrationFlowWithPasskeyMethod`

NewUpdateRegistrationFlowWithPasskeyMethodWithDefaults instantiates a new UpdateRegistrationFlowWithPasskeyMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateRegistrationFlowWithPasskeyMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateRegistrationFlowWithPasskeyMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateRegistrationFlowWithPasskeyMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetPasskeyRegister

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetPasskeyRegister() string`

GetPasskeyRegister returns the PasskeyRegister field if non-nil, zero value otherwise.

### GetPasskeyRegisterOk

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetPasskeyRegisterOk() (*string, bool)`

GetPasskeyRegisterOk returns a tuple with the PasskeyRegister field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasskeyRegister

`func (o *UpdateRegistrationFlowWithPasskeyMethod) SetPasskeyRegister(v string)`

SetPasskeyRegister sets PasskeyRegister field to given value.

### HasPasskeyRegister

`func (o *UpdateRegistrationFlowWithPasskeyMethod) HasPasskeyRegister() bool`

HasPasskeyRegister returns a boolean if a field has been set.

### GetTraits

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateRegistrationFlowWithPasskeyMethod) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.


### GetTransientPayload

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateRegistrationFlowWithPasskeyMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateRegistrationFlowWithPasskeyMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateRegistrationFlowWithPasskeyMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


