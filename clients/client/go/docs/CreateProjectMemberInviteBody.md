# CreateProjectMemberInviteBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InviteeEmail** | **string** | The email address to invite. | 
**Role** | Pointer to **string** | The role the invited member will hold. Defaults to developer if omitted. Only developer and viewer are valid; project ownership cannot be assigned via invite. developer ProjectMemberRoleDeveloper viewer ProjectMemberRoleViewer | [optional] [default to "developer"]

## Methods

### NewCreateProjectMemberInviteBody

`func NewCreateProjectMemberInviteBody(inviteeEmail string, ) *CreateProjectMemberInviteBody`

NewCreateProjectMemberInviteBody instantiates a new CreateProjectMemberInviteBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProjectMemberInviteBodyWithDefaults

`func NewCreateProjectMemberInviteBodyWithDefaults() *CreateProjectMemberInviteBody`

NewCreateProjectMemberInviteBodyWithDefaults instantiates a new CreateProjectMemberInviteBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInviteeEmail

`func (o *CreateProjectMemberInviteBody) GetInviteeEmail() string`

GetInviteeEmail returns the InviteeEmail field if non-nil, zero value otherwise.

### GetInviteeEmailOk

`func (o *CreateProjectMemberInviteBody) GetInviteeEmailOk() (*string, bool)`

GetInviteeEmailOk returns a tuple with the InviteeEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInviteeEmail

`func (o *CreateProjectMemberInviteBody) SetInviteeEmail(v string)`

SetInviteeEmail sets InviteeEmail field to given value.


### GetRole

`func (o *CreateProjectMemberInviteBody) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *CreateProjectMemberInviteBody) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *CreateProjectMemberInviteBody) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *CreateProjectMemberInviteBody) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


