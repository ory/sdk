# ProjectMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** | The Project&#39;s Creation Date | 
**Environment** | **string** | The environment of the project. prod Production stage Staging dev Development | 
**HomeRegion** | **string** | The project&#39;s data home region eu-central EUCentral us-east USEast us-west USWest us US global Global | 
**Hosts** | **[]string** |  | 
**Id** | **string** | The project&#39;s ID. | [readonly] 
**Name** | **string** | The project&#39;s name if set | 
**Slug** | **string** | The project&#39;s slug | [readonly] 
**State** | **string** | The state of the project. running Running halted Halted deleted Deleted | 
**SubscriptionId** | Pointer to **NullableString** |  | [optional] 
**SubscriptionPlan** | Pointer to **NullableString** |  | [optional] 
**UpdatedAt** | **time.Time** | Last Time Project was Updated | 
**Workspace** | Pointer to [**Workspace**](Workspace.md) |  | [optional] 
**WorkspaceId** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewProjectMetadata

`func NewProjectMetadata(createdAt time.Time, environment string, homeRegion string, hosts []string, id string, name string, slug string, state string, updatedAt time.Time, ) *ProjectMetadata`

NewProjectMetadata instantiates a new ProjectMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectMetadataWithDefaults

`func NewProjectMetadataWithDefaults() *ProjectMetadata`

NewProjectMetadataWithDefaults instantiates a new ProjectMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *ProjectMetadata) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectMetadata) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectMetadata) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetEnvironment

`func (o *ProjectMetadata) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *ProjectMetadata) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *ProjectMetadata) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.


### GetHomeRegion

`func (o *ProjectMetadata) GetHomeRegion() string`

GetHomeRegion returns the HomeRegion field if non-nil, zero value otherwise.

### GetHomeRegionOk

`func (o *ProjectMetadata) GetHomeRegionOk() (*string, bool)`

GetHomeRegionOk returns a tuple with the HomeRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHomeRegion

`func (o *ProjectMetadata) SetHomeRegion(v string)`

SetHomeRegion sets HomeRegion field to given value.


### GetHosts

`func (o *ProjectMetadata) GetHosts() []string`

GetHosts returns the Hosts field if non-nil, zero value otherwise.

### GetHostsOk

`func (o *ProjectMetadata) GetHostsOk() (*[]string, bool)`

GetHostsOk returns a tuple with the Hosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHosts

`func (o *ProjectMetadata) SetHosts(v []string)`

SetHosts sets Hosts field to given value.


### GetId

`func (o *ProjectMetadata) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectMetadata) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectMetadata) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *ProjectMetadata) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectMetadata) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectMetadata) SetName(v string)`

SetName sets Name field to given value.


### GetSlug

`func (o *ProjectMetadata) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *ProjectMetadata) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *ProjectMetadata) SetSlug(v string)`

SetSlug sets Slug field to given value.


### GetState

`func (o *ProjectMetadata) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *ProjectMetadata) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *ProjectMetadata) SetState(v string)`

SetState sets State field to given value.


### GetSubscriptionId

`func (o *ProjectMetadata) GetSubscriptionId() string`

GetSubscriptionId returns the SubscriptionId field if non-nil, zero value otherwise.

### GetSubscriptionIdOk

`func (o *ProjectMetadata) GetSubscriptionIdOk() (*string, bool)`

GetSubscriptionIdOk returns a tuple with the SubscriptionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionId

`func (o *ProjectMetadata) SetSubscriptionId(v string)`

SetSubscriptionId sets SubscriptionId field to given value.

### HasSubscriptionId

`func (o *ProjectMetadata) HasSubscriptionId() bool`

HasSubscriptionId returns a boolean if a field has been set.

### SetSubscriptionIdNil

`func (o *ProjectMetadata) SetSubscriptionIdNil(b bool)`

 SetSubscriptionIdNil sets the value for SubscriptionId to be an explicit nil

### UnsetSubscriptionId
`func (o *ProjectMetadata) UnsetSubscriptionId()`

UnsetSubscriptionId ensures that no value is present for SubscriptionId, not even an explicit nil
### GetSubscriptionPlan

`func (o *ProjectMetadata) GetSubscriptionPlan() string`

GetSubscriptionPlan returns the SubscriptionPlan field if non-nil, zero value otherwise.

### GetSubscriptionPlanOk

`func (o *ProjectMetadata) GetSubscriptionPlanOk() (*string, bool)`

GetSubscriptionPlanOk returns a tuple with the SubscriptionPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionPlan

`func (o *ProjectMetadata) SetSubscriptionPlan(v string)`

SetSubscriptionPlan sets SubscriptionPlan field to given value.

### HasSubscriptionPlan

`func (o *ProjectMetadata) HasSubscriptionPlan() bool`

HasSubscriptionPlan returns a boolean if a field has been set.

### SetSubscriptionPlanNil

`func (o *ProjectMetadata) SetSubscriptionPlanNil(b bool)`

 SetSubscriptionPlanNil sets the value for SubscriptionPlan to be an explicit nil

### UnsetSubscriptionPlan
`func (o *ProjectMetadata) UnsetSubscriptionPlan()`

UnsetSubscriptionPlan ensures that no value is present for SubscriptionPlan, not even an explicit nil
### GetUpdatedAt

`func (o *ProjectMetadata) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectMetadata) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectMetadata) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetWorkspace

`func (o *ProjectMetadata) GetWorkspace() Workspace`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ProjectMetadata) GetWorkspaceOk() (*Workspace, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ProjectMetadata) SetWorkspace(v Workspace)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ProjectMetadata) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWorkspaceId

`func (o *ProjectMetadata) GetWorkspaceId() string`

GetWorkspaceId returns the WorkspaceId field if non-nil, zero value otherwise.

### GetWorkspaceIdOk

`func (o *ProjectMetadata) GetWorkspaceIdOk() (*string, bool)`

GetWorkspaceIdOk returns a tuple with the WorkspaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceId

`func (o *ProjectMetadata) SetWorkspaceId(v string)`

SetWorkspaceId sets WorkspaceId field to given value.

### HasWorkspaceId

`func (o *ProjectMetadata) HasWorkspaceId() bool`

HasWorkspaceId returns a boolean if a field has been set.

### SetWorkspaceIdNil

`func (o *ProjectMetadata) SetWorkspaceIdNil(b bool)`

 SetWorkspaceIdNil sets the value for WorkspaceId to be an explicit nil

### UnsetWorkspaceId
`func (o *ProjectMetadata) UnsetWorkspaceId()`

UnsetWorkspaceId ensures that no value is present for WorkspaceId, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


