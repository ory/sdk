# UpdateSettingsFlowWithLookupMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | CSRFToken is the anti-CSRF token | [optional] 
**LookupSecretConfirm** | Pointer to **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**LookupSecretDisable** | Pointer to **bool** | Disables this method if true. | [optional] 
**LookupSecretRegenerate** | Pointer to **bool** | If set to true will regenerate the lookup secrets | [optional] 
**LookupSecretReveal** | Pointer to **bool** | If set to true will reveal the lookup secrets | [optional] 
**Method** | **string** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. | 

## Methods

### NewUpdateSettingsFlowWithLookupMethod

`func NewUpdateSettingsFlowWithLookupMethod(method string, ) *UpdateSettingsFlowWithLookupMethod`

NewUpdateSettingsFlowWithLookupMethod instantiates a new UpdateSettingsFlowWithLookupMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithLookupMethodWithDefaults

`func NewUpdateSettingsFlowWithLookupMethodWithDefaults() *UpdateSettingsFlowWithLookupMethod`

NewUpdateSettingsFlowWithLookupMethodWithDefaults instantiates a new UpdateSettingsFlowWithLookupMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateSettingsFlowWithLookupMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateSettingsFlowWithLookupMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateSettingsFlowWithLookupMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateSettingsFlowWithLookupMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetLookupSecretConfirm

`func (o *UpdateSettingsFlowWithLookupMethod) GetLookupSecretConfirm() bool`

GetLookupSecretConfirm returns the LookupSecretConfirm field if non-nil, zero value otherwise.

### GetLookupSecretConfirmOk

`func (o *UpdateSettingsFlowWithLookupMethod) GetLookupSecretConfirmOk() (*bool, bool)`

GetLookupSecretConfirmOk returns a tuple with the LookupSecretConfirm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecretConfirm

`func (o *UpdateSettingsFlowWithLookupMethod) SetLookupSecretConfirm(v bool)`

SetLookupSecretConfirm sets LookupSecretConfirm field to given value.

### HasLookupSecretConfirm

`func (o *UpdateSettingsFlowWithLookupMethod) HasLookupSecretConfirm() bool`

HasLookupSecretConfirm returns a boolean if a field has been set.

### GetLookupSecretDisable

`func (o *UpdateSettingsFlowWithLookupMethod) GetLookupSecretDisable() bool`

GetLookupSecretDisable returns the LookupSecretDisable field if non-nil, zero value otherwise.

### GetLookupSecretDisableOk

`func (o *UpdateSettingsFlowWithLookupMethod) GetLookupSecretDisableOk() (*bool, bool)`

GetLookupSecretDisableOk returns a tuple with the LookupSecretDisable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecretDisable

`func (o *UpdateSettingsFlowWithLookupMethod) SetLookupSecretDisable(v bool)`

SetLookupSecretDisable sets LookupSecretDisable field to given value.

### HasLookupSecretDisable

`func (o *UpdateSettingsFlowWithLookupMethod) HasLookupSecretDisable() bool`

HasLookupSecretDisable returns a boolean if a field has been set.

### GetLookupSecretRegenerate

`func (o *UpdateSettingsFlowWithLookupMethod) GetLookupSecretRegenerate() bool`

GetLookupSecretRegenerate returns the LookupSecretRegenerate field if non-nil, zero value otherwise.

### GetLookupSecretRegenerateOk

`func (o *UpdateSettingsFlowWithLookupMethod) GetLookupSecretRegenerateOk() (*bool, bool)`

GetLookupSecretRegenerateOk returns a tuple with the LookupSecretRegenerate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecretRegenerate

`func (o *UpdateSettingsFlowWithLookupMethod) SetLookupSecretRegenerate(v bool)`

SetLookupSecretRegenerate sets LookupSecretRegenerate field to given value.

### HasLookupSecretRegenerate

`func (o *UpdateSettingsFlowWithLookupMethod) HasLookupSecretRegenerate() bool`

HasLookupSecretRegenerate returns a boolean if a field has been set.

### GetLookupSecretReveal

`func (o *UpdateSettingsFlowWithLookupMethod) GetLookupSecretReveal() bool`

GetLookupSecretReveal returns the LookupSecretReveal field if non-nil, zero value otherwise.

### GetLookupSecretRevealOk

`func (o *UpdateSettingsFlowWithLookupMethod) GetLookupSecretRevealOk() (*bool, bool)`

GetLookupSecretRevealOk returns a tuple with the LookupSecretReveal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecretReveal

`func (o *UpdateSettingsFlowWithLookupMethod) SetLookupSecretReveal(v bool)`

SetLookupSecretReveal sets LookupSecretReveal field to given value.

### HasLookupSecretReveal

`func (o *UpdateSettingsFlowWithLookupMethod) HasLookupSecretReveal() bool`

HasLookupSecretReveal returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateSettingsFlowWithLookupMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateSettingsFlowWithLookupMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateSettingsFlowWithLookupMethod) SetMethod(v string)`

SetMethod sets Method field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


