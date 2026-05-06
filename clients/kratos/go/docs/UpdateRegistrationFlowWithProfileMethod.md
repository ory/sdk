# UpdateRegistrationFlowWithProfileMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] 
**Method** | **string** | Method  Should be set to profile when trying to update a profile. | 
**Screen** | Pointer to **string** | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious | [optional] 
**Traits** | **map[string]interface{}** | Traits  The identity&#39;s traits. | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateRegistrationFlowWithProfileMethod

`func NewUpdateRegistrationFlowWithProfileMethod(method string, traits map[string]interface{}, ) *UpdateRegistrationFlowWithProfileMethod`

NewUpdateRegistrationFlowWithProfileMethod instantiates a new UpdateRegistrationFlowWithProfileMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateRegistrationFlowWithProfileMethodWithDefaults

`func NewUpdateRegistrationFlowWithProfileMethodWithDefaults() *UpdateRegistrationFlowWithProfileMethod`

NewUpdateRegistrationFlowWithProfileMethodWithDefaults instantiates a new UpdateRegistrationFlowWithProfileMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateRegistrationFlowWithProfileMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateRegistrationFlowWithProfileMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateRegistrationFlowWithProfileMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateRegistrationFlowWithProfileMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateRegistrationFlowWithProfileMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateRegistrationFlowWithProfileMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateRegistrationFlowWithProfileMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetScreen

`func (o *UpdateRegistrationFlowWithProfileMethod) GetScreen() string`

GetScreen returns the Screen field if non-nil, zero value otherwise.

### GetScreenOk

`func (o *UpdateRegistrationFlowWithProfileMethod) GetScreenOk() (*string, bool)`

GetScreenOk returns a tuple with the Screen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScreen

`func (o *UpdateRegistrationFlowWithProfileMethod) SetScreen(v string)`

SetScreen sets Screen field to given value.

### HasScreen

`func (o *UpdateRegistrationFlowWithProfileMethod) HasScreen() bool`

HasScreen returns a boolean if a field has been set.

### GetTraits

`func (o *UpdateRegistrationFlowWithProfileMethod) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateRegistrationFlowWithProfileMethod) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateRegistrationFlowWithProfileMethod) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.


### GetTransientPayload

`func (o *UpdateRegistrationFlowWithProfileMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateRegistrationFlowWithProfileMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateRegistrationFlowWithProfileMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateRegistrationFlowWithProfileMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


