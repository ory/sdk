# Workspace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessPolicy** | Pointer to **string** | Controls who can access the workspace and its projects  This does not control access level, only who can access it at all. CHECK_ORGANIZATION_AND_WORKSPACE_MEMBERSHIP WorkspaceAccessPolicyOrganizationMembershipRequired  Only invited members that are part of the organization defined for the workspace can access it CHECK_ACCESS_PERMISSION WorkspaceAccessPolicyMembershipRequired  All invited members can access the workspace, regardless of their organization membership  This is useful for migration scenarios where workspaces previously did not have an organization assigned  If a user is just a member of a project within the workspace, they&#39;ll still have access to the project, but not to the workspace itself (the default for existing workspaces) | [optional] 
**CreatedAt** | **time.Time** |  | 
**Id** | **string** |  | 
**Name** | **string** |  | 
**OrganizationId** | Pointer to **NullableString** |  | [optional] 
**SubscriptionId** | Pointer to **NullableString** |  | [optional] 
**SubscriptionPlan** | Pointer to **NullableString** |  | [optional] 
**UpdatedAt** | **time.Time** |  | 

## Methods

### NewWorkspace

`func NewWorkspace(createdAt time.Time, id string, name string, updatedAt time.Time, ) *Workspace`

NewWorkspace instantiates a new Workspace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceWithDefaults

`func NewWorkspaceWithDefaults() *Workspace`

NewWorkspaceWithDefaults instantiates a new Workspace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessPolicy

`func (o *Workspace) GetAccessPolicy() string`

GetAccessPolicy returns the AccessPolicy field if non-nil, zero value otherwise.

### GetAccessPolicyOk

`func (o *Workspace) GetAccessPolicyOk() (*string, bool)`

GetAccessPolicyOk returns a tuple with the AccessPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessPolicy

`func (o *Workspace) SetAccessPolicy(v string)`

SetAccessPolicy sets AccessPolicy field to given value.

### HasAccessPolicy

`func (o *Workspace) HasAccessPolicy() bool`

HasAccessPolicy returns a boolean if a field has been set.

### GetCreatedAt

`func (o *Workspace) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Workspace) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Workspace) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetId

`func (o *Workspace) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Workspace) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Workspace) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *Workspace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Workspace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Workspace) SetName(v string)`

SetName sets Name field to given value.


### GetOrganizationId

`func (o *Workspace) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *Workspace) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *Workspace) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.

### HasOrganizationId

`func (o *Workspace) HasOrganizationId() bool`

HasOrganizationId returns a boolean if a field has been set.

### SetOrganizationIdNil

`func (o *Workspace) SetOrganizationIdNil(b bool)`

 SetOrganizationIdNil sets the value for OrganizationId to be an explicit nil

### UnsetOrganizationId
`func (o *Workspace) UnsetOrganizationId()`

UnsetOrganizationId ensures that no value is present for OrganizationId, not even an explicit nil
### GetSubscriptionId

`func (o *Workspace) GetSubscriptionId() string`

GetSubscriptionId returns the SubscriptionId field if non-nil, zero value otherwise.

### GetSubscriptionIdOk

`func (o *Workspace) GetSubscriptionIdOk() (*string, bool)`

GetSubscriptionIdOk returns a tuple with the SubscriptionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionId

`func (o *Workspace) SetSubscriptionId(v string)`

SetSubscriptionId sets SubscriptionId field to given value.

### HasSubscriptionId

`func (o *Workspace) HasSubscriptionId() bool`

HasSubscriptionId returns a boolean if a field has been set.

### SetSubscriptionIdNil

`func (o *Workspace) SetSubscriptionIdNil(b bool)`

 SetSubscriptionIdNil sets the value for SubscriptionId to be an explicit nil

### UnsetSubscriptionId
`func (o *Workspace) UnsetSubscriptionId()`

UnsetSubscriptionId ensures that no value is present for SubscriptionId, not even an explicit nil
### GetSubscriptionPlan

`func (o *Workspace) GetSubscriptionPlan() string`

GetSubscriptionPlan returns the SubscriptionPlan field if non-nil, zero value otherwise.

### GetSubscriptionPlanOk

`func (o *Workspace) GetSubscriptionPlanOk() (*string, bool)`

GetSubscriptionPlanOk returns a tuple with the SubscriptionPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionPlan

`func (o *Workspace) SetSubscriptionPlan(v string)`

SetSubscriptionPlan sets SubscriptionPlan field to given value.

### HasSubscriptionPlan

`func (o *Workspace) HasSubscriptionPlan() bool`

HasSubscriptionPlan returns a boolean if a field has been set.

### SetSubscriptionPlanNil

`func (o *Workspace) SetSubscriptionPlanNil(b bool)`

 SetSubscriptionPlanNil sets the value for SubscriptionPlan to be an explicit nil

### UnsetSubscriptionPlan
`func (o *Workspace) UnsetSubscriptionPlan()`

UnsetSubscriptionPlan ensures that no value is present for SubscriptionPlan, not even an explicit nil
### GetUpdatedAt

`func (o *Workspace) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Workspace) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Workspace) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


