# UpdateSettingsFlowWithOidcMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Flow** | Pointer to **string** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**Link** | Pointer to **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**Method** | **string** | Method  Should be set to profile when trying to update a profile. | 
**Traits** | Pointer to **map[string]interface{}** | The identity&#39;s traits  in: body | [optional] 
**Unlink** | Pointer to **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 

## Methods

### NewUpdateSettingsFlowWithOidcMethod

`func NewUpdateSettingsFlowWithOidcMethod(method string, ) *UpdateSettingsFlowWithOidcMethod`

NewUpdateSettingsFlowWithOidcMethod instantiates a new UpdateSettingsFlowWithOidcMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowWithOidcMethodWithDefaults

`func NewUpdateSettingsFlowWithOidcMethodWithDefaults() *UpdateSettingsFlowWithOidcMethod`

NewUpdateSettingsFlowWithOidcMethodWithDefaults instantiates a new UpdateSettingsFlowWithOidcMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFlow

`func (o *UpdateSettingsFlowWithOidcMethod) GetFlow() string`

GetFlow returns the Flow field if non-nil, zero value otherwise.

### GetFlowOk

`func (o *UpdateSettingsFlowWithOidcMethod) GetFlowOk() (*string, bool)`

GetFlowOk returns a tuple with the Flow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlow

`func (o *UpdateSettingsFlowWithOidcMethod) SetFlow(v string)`

SetFlow sets Flow field to given value.

### HasFlow

`func (o *UpdateSettingsFlowWithOidcMethod) HasFlow() bool`

HasFlow returns a boolean if a field has been set.

### GetLink

`func (o *UpdateSettingsFlowWithOidcMethod) GetLink() string`

GetLink returns the Link field if non-nil, zero value otherwise.

### GetLinkOk

`func (o *UpdateSettingsFlowWithOidcMethod) GetLinkOk() (*string, bool)`

GetLinkOk returns a tuple with the Link field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLink

`func (o *UpdateSettingsFlowWithOidcMethod) SetLink(v string)`

SetLink sets Link field to given value.

### HasLink

`func (o *UpdateSettingsFlowWithOidcMethod) HasLink() bool`

HasLink returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateSettingsFlowWithOidcMethod) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateSettingsFlowWithOidcMethod) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateSettingsFlowWithOidcMethod) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetTraits

`func (o *UpdateSettingsFlowWithOidcMethod) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateSettingsFlowWithOidcMethod) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateSettingsFlowWithOidcMethod) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.

### HasTraits

`func (o *UpdateSettingsFlowWithOidcMethod) HasTraits() bool`

HasTraits returns a boolean if a field has been set.

### GetUnlink

`func (o *UpdateSettingsFlowWithOidcMethod) GetUnlink() string`

GetUnlink returns the Unlink field if non-nil, zero value otherwise.

### GetUnlinkOk

`func (o *UpdateSettingsFlowWithOidcMethod) GetUnlinkOk() (*string, bool)`

GetUnlinkOk returns a tuple with the Unlink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnlink

`func (o *UpdateSettingsFlowWithOidcMethod) SetUnlink(v string)`

SetUnlink sets Unlink field to given value.

### HasUnlink

`func (o *UpdateSettingsFlowWithOidcMethod) HasUnlink() bool`

HasUnlink returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


