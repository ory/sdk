# CreateWorkspaceMemberInviteBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InviteeEmail** | **string** | A email to invite | 
**Role** | **string** | The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper | 

## Methods

### NewCreateWorkspaceMemberInviteBody

`func NewCreateWorkspaceMemberInviteBody(inviteeEmail string, role string, ) *CreateWorkspaceMemberInviteBody`

NewCreateWorkspaceMemberInviteBody instantiates a new CreateWorkspaceMemberInviteBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWorkspaceMemberInviteBodyWithDefaults

`func NewCreateWorkspaceMemberInviteBodyWithDefaults() *CreateWorkspaceMemberInviteBody`

NewCreateWorkspaceMemberInviteBodyWithDefaults instantiates a new CreateWorkspaceMemberInviteBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInviteeEmail

`func (o *CreateWorkspaceMemberInviteBody) GetInviteeEmail() string`

GetInviteeEmail returns the InviteeEmail field if non-nil, zero value otherwise.

### GetInviteeEmailOk

`func (o *CreateWorkspaceMemberInviteBody) GetInviteeEmailOk() (*string, bool)`

GetInviteeEmailOk returns a tuple with the InviteeEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInviteeEmail

`func (o *CreateWorkspaceMemberInviteBody) SetInviteeEmail(v string)`

SetInviteeEmail sets InviteeEmail field to given value.


### GetRole

`func (o *CreateWorkspaceMemberInviteBody) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *CreateWorkspaceMemberInviteBody) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *CreateWorkspaceMemberInviteBody) SetRole(v string)`

SetRole sets Role field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


