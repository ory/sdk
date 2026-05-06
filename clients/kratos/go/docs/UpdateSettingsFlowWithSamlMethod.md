# UpdateSettingsFlowWithSamlMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | The CSRF Token | [optional] 
**Flow** | Pointer to **string** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**Link** | Pointer to **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**Method** | **string** | Method  Should be set to saml when trying to update a profile. | 
**Traits** | Pointer to **map[string]interface{}** | The identity&#39;s traits  in: body | [optional] 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 
**Unlink** | Pointer to **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 

## Methods

### NewUpdateSettingsFlowWithSamlMethod

`func NewUpdateSettingsFlowWithSamlMethod(method string, ) *UpdateSettingsFlowWithSamlMethod`

NewUpdateSettingsFlowWithSamlMethod instantiates a new UpdateSettingsFlowWithSamlMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithSamlMethodWithDefaults

`func NewUpdateSettingsFlowWithSamlMethodWithDefaults() *UpdateSettingsFlowWithSamlMethod`

NewUpdateSettingsFlowWithSamlMethodWithDefaults instantiates a new UpdateSettingsFlowWithSamlMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateSettingsFlowWithSamlMethod) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateSettingsFlowWithSamlMethod) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateSettingsFlowWithSamlMethod) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateSettingsFlowWithSamlMethod) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetFlow

`func (o *UpdateSettingsFlowWithSamlMethod) GetFlow() string`

GetFlow returns the Flow field if non-nil, zero value otherwise.

### GetFlowOk

`func (o *UpdateSettingsFlowWithSamlMethod) GetFlowOk() (*string, bool)`

GetFlowOk returns a tuple with the Flow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlow

`func (o *UpdateSettingsFlowWithSamlMethod) SetFlow(v string)`

SetFlow sets Flow field to given value.

### HasFlow

`func (o *UpdateSettingsFlowWithSamlMethod) HasFlow() bool`

HasFlow returns a boolean if a field has been set.

### GetLink

`func (o *UpdateSettingsFlowWithSamlMethod) GetLink() string`

GetLink returns the Link field if non-nil, zero value otherwise.

### GetLinkOk

`func (o *UpdateSettingsFlowWithSamlMethod) GetLinkOk() (*string, bool)`

GetLinkOk returns a tuple with the Link field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLink

`func (o *UpdateSettingsFlowWithSamlMethod) SetLink(v string)`

SetLink sets Link field to given value.

### HasLink

`func (o *UpdateSettingsFlowWithSamlMethod) HasLink() bool`

HasLink returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateSettingsFlowWithSamlMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateSettingsFlowWithSamlMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateSettingsFlowWithSamlMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetTraits

`func (o *UpdateSettingsFlowWithSamlMethod) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateSettingsFlowWithSamlMethod) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateSettingsFlowWithSamlMethod) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.

### HasTraits

`func (o *UpdateSettingsFlowWithSamlMethod) HasTraits() bool`

HasTraits returns a boolean if a field has been set.

### GetTransientPayload

`func (o *UpdateSettingsFlowWithSamlMethod) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateSettingsFlowWithSamlMethod) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateSettingsFlowWithSamlMethod) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateSettingsFlowWithSamlMethod) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetUnlink

`func (o *UpdateSettingsFlowWithSamlMethod) GetUnlink() string`

GetUnlink returns the Unlink field if non-nil, zero value otherwise.

### GetUnlinkOk

`func (o *UpdateSettingsFlowWithSamlMethod) GetUnlinkOk() (*string, bool)`

GetUnlinkOk returns a tuple with the Unlink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnlink

`func (o *UpdateSettingsFlowWithSamlMethod) SetUnlink(v string)`

SetUnlink sets Unlink field to given value.

### HasUnlink

`func (o *UpdateSettingsFlowWithSamlMethod) HasUnlink() bool`

HasUnlink returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


