# UpdateSettingsFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Add** | Pointer to [**UpdateSettingsFlowWithDeviceAuthnMethodAdd**](UpdateSettingsFlowWithDeviceAuthnMethodAdd.md) |  | [optional] 
**CsrfToken** | Pointer to **string** | CSRFToken is the anti-CSRF token It only is required to remove a key from the browser. | [optional] 
**Delete** | Pointer to [**UpdateSettingsFlowWithDeviceAuthnMethodDelete**](UpdateSettingsFlowWithDeviceAuthnMethodDelete.md) |  | [optional] 
**Method** | **string** | Method  Should be set to \&quot;deviceauthn\&quot; when trying to add or remove a DeviceAuthn key. | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateSettingsFlowWithDeviceAuthnMethod

`func NewUpdateSettingsFlowWithDeviceAuthnMethod(method string, ) *UpdateSettingsFlowWithDeviceAuthnMethod`

NewUpdateSettingsFlowWithDeviceAuthnMethod instantiates a new UpdateSettingsFlowWithDeviceAuthnMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithDeviceAuthnMethodWithDefaults

`func NewUpdateSettingsFlowWithDeviceAuthnMethodWithDefaults() *UpdateSettingsFlowWithDeviceAuthnMethod`

NewUpdateSettingsFlowWithDeviceAuthnMethodWithDefaults instantiates a new UpdateSettingsFlowWithDeviceAuthnMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdd

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetAdd() UpdateSettingsFlowWithDeviceAuthnMethodAdd`

GetAdd returns the Add field if non-nil, zero value otherwise.

### GetAddOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetAddOk() (*UpdateSettingsFlowWithDeviceAuthnMethodAdd, bool)`

GetAddOk returns a tuple with the Add field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdd

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) SetAdd(v UpdateSettingsFlowWithDeviceAuthnMethodAdd)`

SetAdd sets Add field to given value.

### HasAdd

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) HasAdd() bool`

HasAdd returns a boolean if a field has been set.

### GetCsrfToken

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetDelete

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetDelete() UpdateSettingsFlowWithDeviceAuthnMethodDelete`

GetDelete returns the Delete field if non-nil, zero value otherwise.

### GetDeleteOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetDeleteOk() (*UpdateSettingsFlowWithDeviceAuthnMethodDelete, bool)`

GetDeleteOk returns a tuple with the Delete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelete

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) SetDelete(v UpdateSettingsFlowWithDeviceAuthnMethodDelete)`

SetDelete sets Delete field to given value.

### HasDelete

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) HasDelete() bool`

HasDelete returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetTransientPayload

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


