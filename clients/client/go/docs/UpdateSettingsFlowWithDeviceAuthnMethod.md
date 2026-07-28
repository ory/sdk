# UpdateSettingsFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. | [optional] 
**DeviceauthnRegister** | Pointer to [**UpdateSettingsFlowWithDeviceAuthnMethodRegister**](UpdateSettingsFlowWithDeviceAuthnMethodRegister.md) | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] 
**DeviceauthnRemove** | Pointer to **string** | The client_key_id of the key to remove: the key&#39;s deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. | [optional] 
**Method** | **string** | Method  Should be set to \&quot;deviceauthn\&quot; when adding, removing, or rotating the secret of a DeviceAuthn key. | 
**RotateSecret** | Pointer to [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] 
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

### GetDeviceauthnRegister

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetDeviceauthnRegister() UpdateSettingsFlowWithDeviceAuthnMethodRegister`

GetDeviceauthnRegister returns the DeviceauthnRegister field if non-nil, zero value otherwise.

### GetDeviceauthnRegisterOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetDeviceauthnRegisterOk() (*UpdateSettingsFlowWithDeviceAuthnMethodRegister, bool)`

GetDeviceauthnRegisterOk returns a tuple with the DeviceauthnRegister field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceauthnRegister

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) SetDeviceauthnRegister(v UpdateSettingsFlowWithDeviceAuthnMethodRegister)`

SetDeviceauthnRegister sets DeviceauthnRegister field to given value.

### HasDeviceauthnRegister

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) HasDeviceauthnRegister() bool`

HasDeviceauthnRegister returns a boolean if a field has been set.

### GetDeviceauthnRemove

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetDeviceauthnRemove() string`

GetDeviceauthnRemove returns the DeviceauthnRemove field if non-nil, zero value otherwise.

### GetDeviceauthnRemoveOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetDeviceauthnRemoveOk() (*string, bool)`

GetDeviceauthnRemoveOk returns a tuple with the DeviceauthnRemove field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceauthnRemove

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) SetDeviceauthnRemove(v string)`

SetDeviceauthnRemove sets DeviceauthnRemove field to given value.

### HasDeviceauthnRemove

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) HasDeviceauthnRemove() bool`

HasDeviceauthnRemove returns a boolean if a field has been set.

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


### GetRotateSecret

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetRotateSecret() UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret`

GetRotateSecret returns the RotateSecret field if non-nil, zero value otherwise.

### GetRotateSecretOk

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) GetRotateSecretOk() (*UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret, bool)`

GetRotateSecretOk returns a tuple with the RotateSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRotateSecret

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) SetRotateSecret(v UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret)`

SetRotateSecret sets RotateSecret field to given value.

### HasRotateSecret

`func (o *UpdateSettingsFlowWithDeviceAuthnMethod) HasRotateSecret() bool`

HasRotateSecret returns a boolean if a field has been set.

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


