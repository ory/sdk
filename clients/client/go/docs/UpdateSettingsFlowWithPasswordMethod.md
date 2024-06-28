# UpdateSettingsFlowWithPasswordMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | CSRFToken is the anti-CSRF token | [optional] 
**Method** | **string** | Method  Should be set to password when trying to update a password. | 
**Password** | **string** | Password is the updated password | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateSettingsFlowWithPasswordMethod

`func NewUpdateSettingsFlowWithPasswordMethod(method string, password string, ) *UpdateSettingsFlowWithPasswordMethod`

NewUpdateSettingsFlowWithPasswordMethod instantiates a new UpdateSettingsFlowWithPasswordMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithPasswordMethodWithDefaults

`func NewUpdateSettingsFlowWithPasswordMethodWithDefaults() *UpdateSettingsFlowWithPasswordMethod`

NewUpdateSettingsFlowWithPasswordMethodWithDefaults instantiates a new UpdateSettingsFlowWithPasswordMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateSettingsFlowWithPasswordMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateSettingsFlowWithPasswordMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateSettingsFlowWithPasswordMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateSettingsFlowWithPasswordMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateSettingsFlowWithPasswordMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateSettingsFlowWithPasswordMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateSettingsFlowWithPasswordMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetPassword

`func (o *UpdateSettingsFlowWithPasswordMethod) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *UpdateSettingsFlowWithPasswordMethod) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *UpdateSettingsFlowWithPasswordMethod) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetTransientPayload

`func (o *UpdateSettingsFlowWithPasswordMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateSettingsFlowWithPasswordMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateSettingsFlowWithPasswordMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateSettingsFlowWithPasswordMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


