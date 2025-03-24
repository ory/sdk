# UpdateSettingsFlowWithPasskeyMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | CSRFToken is the anti-CSRF token | [optional] 
**Method** | **string** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. | 
**PasskeyRemove** | Pointer to **string** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**PasskeySettingsRegister** | Pointer to **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 

## Methods

### NewUpdateSettingsFlowWithPasskeyMethod

`func NewUpdateSettingsFlowWithPasskeyMethod(method string, ) *UpdateSettingsFlowWithPasskeyMethod`

NewUpdateSettingsFlowWithPasskeyMethod instantiates a new UpdateSettingsFlowWithPasskeyMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithPasskeyMethodWithDefaults

`func NewUpdateSettingsFlowWithPasskeyMethodWithDefaults() *UpdateSettingsFlowWithPasskeyMethod`

NewUpdateSettingsFlowWithPasskeyMethodWithDefaults instantiates a new UpdateSettingsFlowWithPasskeyMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateSettingsFlowWithPasskeyMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateSettingsFlowWithPasskeyMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateSettingsFlowWithPasskeyMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateSettingsFlowWithPasskeyMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateSettingsFlowWithPasskeyMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateSettingsFlowWithPasskeyMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateSettingsFlowWithPasskeyMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetPasskeyRemove

`func (o *UpdateSettingsFlowWithPasskeyMethod) GetPasskeyRemove() string`

GetPasskeyRemove returns the PasskeyRemove field if non-nil, zero value otherwise.

### GetPasskeyRemoveOk

`func (o *UpdateSettingsFlowWithPasskeyMethod) GetPasskeyRemoveOk() (*string, bool)`

GetPasskeyRemoveOk returns a tuple with the PasskeyRemove field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasskeyRemove

`func (o *UpdateSettingsFlowWithPasskeyMethod) SetPasskeyRemove(v string)`

SetPasskeyRemove sets PasskeyRemove field to given value.

### HasPasskeyRemove

`func (o *UpdateSettingsFlowWithPasskeyMethod) HasPasskeyRemove() bool`

HasPasskeyRemove returns a boolean if a field has been set.

### GetPasskeySettingsRegister

`func (o *UpdateSettingsFlowWithPasskeyMethod) GetPasskeySettingsRegister() string`

GetPasskeySettingsRegister returns the PasskeySettingsRegister field if non-nil, zero value otherwise.

### GetPasskeySettingsRegisterOk

`func (o *UpdateSettingsFlowWithPasskeyMethod) GetPasskeySettingsRegisterOk() (*string, bool)`

GetPasskeySettingsRegisterOk returns a tuple with the PasskeySettingsRegister field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasskeySettingsRegister

`func (o *UpdateSettingsFlowWithPasskeyMethod) SetPasskeySettingsRegister(v string)`

SetPasskeySettingsRegister sets PasskeySettingsRegister field to given value.

### HasPasskeySettingsRegister

`func (o *UpdateSettingsFlowWithPasskeyMethod) HasPasskeySettingsRegister() bool`

HasPasskeySettingsRegister returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


