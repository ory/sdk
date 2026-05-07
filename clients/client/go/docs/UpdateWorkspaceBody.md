# UpdateWorkspaceBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessPolicy** | Pointer to **string** | The access policy of the workspace. If the workspace is not linked to an organization, this field is ignored and the access policy is set to \&quot;INVITED_MEMBERS\&quot;, which allows all invited members to access the workspace. CHECK_ORGANIZATION_AND_WORKSPACE_MEMBERSHIP WorkspaceAccessPolicyOrganizationMembershipRequired  Only invited members that are part of the organization defined for the workspace can access it CHECK_ACCESS_PERMISSION WorkspaceAccessPolicyMembershipRequired  All invited members can access the workspace, regardless of their organization membership  This is useful for migration scenarios where workspaces previously did not have an organization assigned  If a user is just a member of a project within the workspace, they&#39;ll still have access to the project, but not to the workspace itself (the default for existing workspaces) | [optional] 
**Name** | **string** | The name of the workspace. | 

## Methods

### NewUpdateWorkspaceBody

`func NewUpdateWorkspaceBody(name string, ) *UpdateWorkspaceBody`

NewUpdateWorkspaceBody instantiates a new UpdateWorkspaceBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateWorkspaceBodyWithDefaults

`func NewUpdateWorkspaceBodyWithDefaults() *UpdateWorkspaceBody`

NewUpdateWorkspaceBodyWithDefaults instantiates a new UpdateWorkspaceBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessPolicy

`func (o *UpdateWorkspaceBody) GetAccessPolicy() string`

GetAccessPolicy returns the AccessPolicy field if non-nil, zero value otherwise.

### GetAccessPolicyOk

`func (o *UpdateWorkspaceBody) GetAccessPolicyOk() (*string, bool)`

GetAccessPolicyOk returns a tuple with the AccessPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessPolicy

`func (o *UpdateWorkspaceBody) SetAccessPolicy(v string)`

SetAccessPolicy sets AccessPolicy field to given value.

### HasAccessPolicy

`func (o *UpdateWorkspaceBody) HasAccessPolicy() bool`

HasAccessPolicy returns a boolean if a field has been set.

### GetName

`func (o *UpdateWorkspaceBody) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateWorkspaceBody) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateWorkspaceBody) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


