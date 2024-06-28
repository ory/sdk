# NormalizedProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** | The Project&#39;s Creation Date | [readonly] 
**CurrentRevision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  | 
**Environment** | **string** | The environment of the project. prod Production stage Staging dev Development | 
**HomeRegion** | **string** | The project&#39;s data home region. eu-central EUCentral us-east USEast us-west USWest global Global | [readonly] 
**Hosts** | **[]string** |  | 
**Id** | **string** | The project&#39;s ID. | [readonly] 
**Slug** | **string** | The project&#39;s slug | [readonly] 
**State** | **string** | The state of the project. running Running halted Halted deleted Deleted | [readonly] 
**SubscriptionId** | Pointer to **NullableString** |  | [optional] 
**SubscriptionPlan** | Pointer to **NullableString** |  | [optional] 
**UpdatedAt** | **time.Time** | Last Time Project was Updated | [readonly] 
**Workspace** | Pointer to [**Workspace**](Workspace.md) |  | [optional] 
**WorkspaceId** | **NullableString** |  | 

## Methods

### NewNormalizedProject

`func NewNormalizedProject(createdAt time.Time, currentRevision NormalizedProjectRevision, environment string, homeRegion string, hosts []string, id string, slug string, state string, updatedAt time.Time, workspaceId NullableString, ) *NormalizedProject`

NewNormalizedProject instantiates a new NormalizedProject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectWithDefaults

`func NewNormalizedProjectWithDefaults() *NormalizedProject`

NewNormalizedProjectWithDefaults instantiates a new NormalizedProject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *NormalizedProject) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProject) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProject) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetCurrentRevision

`func (o *NormalizedProject) GetCurrentRevision() NormalizedProjectRevision`

GetCurrentRevision returns the CurrentRevision field if non-nil, zero value otherwise.

### GetCurrentRevisionOk

`func (o *NormalizedProject) GetCurrentRevisionOk() (*NormalizedProjectRevision, bool)`

GetCurrentRevisionOk returns a tuple with the CurrentRevision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentRevision

`func (o *NormalizedProject) SetCurrentRevision(v NormalizedProjectRevision)`

SetCurrentRevision sets CurrentRevision field to given value.


### GetEnvironment

`func (o *NormalizedProject) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *NormalizedProject) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *NormalizedProject) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.


### GetHomeRegion

`func (o *NormalizedProject) GetHomeRegion() string`

GetHomeRegion returns the HomeRegion field if non-nil, zero value otherwise.

### GetHomeRegionOk

`func (o *NormalizedProject) GetHomeRegionOk() (*string, bool)`

GetHomeRegionOk returns a tuple with the HomeRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHomeRegion

`func (o *NormalizedProject) SetHomeRegion(v string)`

SetHomeRegion sets HomeRegion field to given value.


### GetHosts

`func (o *NormalizedProject) GetHosts() []string`

GetHosts returns the Hosts field if non-nil, zero value otherwise.

### GetHostsOk

`func (o *NormalizedProject) GetHostsOk() (*[]string, bool)`

GetHostsOk returns a tuple with the Hosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHosts

`func (o *NormalizedProject) SetHosts(v []string)`

SetHosts sets Hosts field to given value.


### GetId

`func (o *NormalizedProject) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProject) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProject) SetId(v string)`

SetId sets Id field to given value.


### GetSlug

`func (o *NormalizedProject) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *NormalizedProject) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *NormalizedProject) SetSlug(v string)`

SetSlug sets Slug field to given value.


### GetState

`func (o *NormalizedProject) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *NormalizedProject) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *NormalizedProject) SetState(v string)`

SetState sets State field to given value.


### GetSubscriptionId

`func (o *NormalizedProject) GetSubscriptionId() string`

GetSubscriptionId returns the SubscriptionId field if non-nil, zero value otherwise.

### GetSubscriptionIdOk

`func (o *NormalizedProject) GetSubscriptionIdOk() (*string, bool)`

GetSubscriptionIdOk returns a tuple with the SubscriptionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionId

`func (o *NormalizedProject) SetSubscriptionId(v string)`

SetSubscriptionId sets SubscriptionId field to given value.

### HasSubscriptionId

`func (o *NormalizedProject) HasSubscriptionId() bool`

HasSubscriptionId returns a boolean if a field has been set.

### SetSubscriptionIdNil

`func (o *NormalizedProject) SetSubscriptionIdNil(b bool)`

 SetSubscriptionIdNil sets the value for SubscriptionId to be an explicit nil

### UnsetSubscriptionId
`func (o *NormalizedProject) UnsetSubscriptionId()`

UnsetSubscriptionId ensures that no value is present for SubscriptionId, not even an explicit nil
### GetSubscriptionPlan

`func (o *NormalizedProject) GetSubscriptionPlan() string`

GetSubscriptionPlan returns the SubscriptionPlan field if non-nil, zero value otherwise.

### GetSubscriptionPlanOk

`func (o *NormalizedProject) GetSubscriptionPlanOk() (*string, bool)`

GetSubscriptionPlanOk returns a tuple with the SubscriptionPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionPlan

`func (o *NormalizedProject) SetSubscriptionPlan(v string)`

SetSubscriptionPlan sets SubscriptionPlan field to given value.

### HasSubscriptionPlan

`func (o *NormalizedProject) HasSubscriptionPlan() bool`

HasSubscriptionPlan returns a boolean if a field has been set.

### SetSubscriptionPlanNil

`func (o *NormalizedProject) SetSubscriptionPlanNil(b bool)`

 SetSubscriptionPlanNil sets the value for SubscriptionPlan to be an explicit nil

### UnsetSubscriptionPlan
`func (o *NormalizedProject) UnsetSubscriptionPlan()`

UnsetSubscriptionPlan ensures that no value is present for SubscriptionPlan, not even an explicit nil
### GetUpdatedAt

`func (o *NormalizedProject) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProject) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProject) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetWorkspace

`func (o *NormalizedProject) GetWorkspace() Workspace`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *NormalizedProject) GetWorkspaceOk() (*Workspace, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *NormalizedProject) SetWorkspace(v Workspace)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *NormalizedProject) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWorkspaceId

`func (o *NormalizedProject) GetWorkspaceId() string`

GetWorkspaceId returns the WorkspaceId field if non-nil, zero value otherwise.

### GetWorkspaceIdOk

`func (o *NormalizedProject) GetWorkspaceIdOk() (*string, bool)`

GetWorkspaceIdOk returns a tuple with the WorkspaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceId

`func (o *NormalizedProject) SetWorkspaceId(v string)`

SetWorkspaceId sets WorkspaceId field to given value.


### SetWorkspaceIdNil

`func (o *NormalizedProject) SetWorkspaceIdNil(b bool)`

 SetWorkspaceIdNil sets the value for WorkspaceId to be an explicit nil

### UnsetWorkspaceId
`func (o *NormalizedProject) UnsetWorkspaceId()`

UnsetWorkspaceId ensures that no value is present for WorkspaceId, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


