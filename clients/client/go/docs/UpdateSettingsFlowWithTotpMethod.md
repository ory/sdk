# UpdateSettingsFlowWithTotpMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | CSRFToken is the anti-CSRF token | [optional] 
**Method** | **string** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. | 
**TotpCode** | Pointer to **string** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**TotpUnlink** | Pointer to **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 

## Methods

### NewUpdateSettingsFlowWithTotpMethod

`func NewUpdateSettingsFlowWithTotpMethod(method string, ) *UpdateSettingsFlowWithTotpMethod`

NewUpdateSettingsFlowWithTotpMethod instantiates a new UpdateSettingsFlowWithTotpMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithTotpMethodWithDefaults

`func NewUpdateSettingsFlowWithTotpMethodWithDefaults() *UpdateSettingsFlowWithTotpMethod`

NewUpdateSettingsFlowWithTotpMethodWithDefaults instantiates a new UpdateSettingsFlowWithTotpMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateSettingsFlowWithTotpMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateSettingsFlowWithTotpMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateSettingsFlowWithTotpMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateSettingsFlowWithTotpMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateSettingsFlowWithTotpMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateSettingsFlowWithTotpMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateSettingsFlowWithTotpMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetTotpCode

`func (o *UpdateSettingsFlowWithTotpMethod) GetTotpCode() string`

GetTotpCode returns the TotpCode field if non-nil, zero value otherwise.

### GetTotpCodeOk

`func (o *UpdateSettingsFlowWithTotpMethod) GetTotpCodeOk() (*string, bool)`

GetTotpCodeOk returns a tuple with the TotpCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotpCode

`func (o *UpdateSettingsFlowWithTotpMethod) SetTotpCode(v string)`

SetTotpCode sets TotpCode field to given value.

### HasTotpCode

`func (o *UpdateSettingsFlowWithTotpMethod) HasTotpCode() bool`

HasTotpCode returns a boolean if a field has been set.

### GetTotpUnlink

`func (o *UpdateSettingsFlowWithTotpMethod) GetTotpUnlink() bool`

GetTotpUnlink returns the TotpUnlink field if non-nil, zero value otherwise.

### GetTotpUnlinkOk

`func (o *UpdateSettingsFlowWithTotpMethod) GetTotpUnlinkOk() (*bool, bool)`

GetTotpUnlinkOk returns a tuple with the TotpUnlink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotpUnlink

`func (o *UpdateSettingsFlowWithTotpMethod) SetTotpUnlink(v bool)`

SetTotpUnlink sets TotpUnlink field to given value.

### HasTotpUnlink

`func (o *UpdateSettingsFlowWithTotpMethod) HasTotpUnlink() bool`

HasTotpUnlink returns a boolean if a field has been set.

### GetTransientPayload

`func (o *UpdateSettingsFlowWithTotpMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateSettingsFlowWithTotpMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateSettingsFlowWithTotpMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateSettingsFlowWithTotpMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


