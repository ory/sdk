# WorkspaceMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** |  | 
**Id** | **string** |  | 
**Name** | **string** |  | 
**SubscriptionId** | Pointer to **NullableString** |  | [optional] 
**SubscriptionPlan** | Pointer to **NullableString** |  | [optional] 
**UpdatedAt** | **time.Time** |  | 

## Methods

### NewWorkspaceMeta

`func NewWorkspaceMeta(createdAt time.Time, id string, name string, updatedAt time.Time, ) *WorkspaceMeta`

NewWorkspaceMeta instantiates a new WorkspaceMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceMetaWithDefaults

`func NewWorkspaceMetaWithDefaults() *WorkspaceMeta`

NewWorkspaceMetaWithDefaults instantiates a new WorkspaceMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *WorkspaceMeta) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WorkspaceMeta) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WorkspaceMeta) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetId

`func (o *WorkspaceMeta) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkspaceMeta) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkspaceMeta) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *WorkspaceMeta) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkspaceMeta) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkspaceMeta) SetName(v string)`

SetName sets Name field to given value.


### GetSubscriptionId

`func (o *WorkspaceMeta) GetSubscriptionId() string`

GetSubscriptionId returns the SubscriptionId field if non-nil, zero value otherwise.

### GetSubscriptionIdOk

`func (o *WorkspaceMeta) GetSubscriptionIdOk() (*string, bool)`

GetSubscriptionIdOk returns a tuple with the SubscriptionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionId

`func (o *WorkspaceMeta) SetSubscriptionId(v string)`

SetSubscriptionId sets SubscriptionId field to given value.

### HasSubscriptionId

`func (o *WorkspaceMeta) HasSubscriptionId() bool`

HasSubscriptionId returns a boolean if a field has been set.

### SetSubscriptionIdNil

`func (o *WorkspaceMeta) SetSubscriptionIdNil(b bool)`

 SetSubscriptionIdNil sets the value for SubscriptionId to be an explicit nil

### UnsetSubscriptionId
`func (o *WorkspaceMeta) UnsetSubscriptionId()`

UnsetSubscriptionId ensures that no value is present for SubscriptionId, not even an explicit nil
### GetSubscriptionPlan

`func (o *WorkspaceMeta) GetSubscriptionPlan() string`

GetSubscriptionPlan returns the SubscriptionPlan field if non-nil, zero value otherwise.

### GetSubscriptionPlanOk

`func (o *WorkspaceMeta) GetSubscriptionPlanOk() (*string, bool)`

GetSubscriptionPlanOk returns a tuple with the SubscriptionPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionPlan

`func (o *WorkspaceMeta) SetSubscriptionPlan(v string)`

SetSubscriptionPlan sets SubscriptionPlan field to given value.

### HasSubscriptionPlan

`func (o *WorkspaceMeta) HasSubscriptionPlan() bool`

HasSubscriptionPlan returns a boolean if a field has been set.

### SetSubscriptionPlanNil

`func (o *WorkspaceMeta) SetSubscriptionPlanNil(b bool)`

 SetSubscriptionPlanNil sets the value for SubscriptionPlan to be an explicit nil

### UnsetSubscriptionPlan
`func (o *WorkspaceMeta) UnsetSubscriptionPlan()`

UnsetSubscriptionPlan ensures that no value is present for SubscriptionPlan, not even an explicit nil
### GetUpdatedAt

`func (o *WorkspaceMeta) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *WorkspaceMeta) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *WorkspaceMeta) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


