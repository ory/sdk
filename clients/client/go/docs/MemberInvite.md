# MemberInvite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** | The Project&#39;s Revision Creation Date | [readonly] 
**Id** | **string** | The invite&#39;s ID. | [readonly] 
**InviteeEmail** | **string** | The invitee&#39;s email | 
**InviteeId** | Pointer to **NullableString** |  | [optional] 
**OwnerEmail** | **string** | The invite owner&#39;s email Usually the project&#39;s owner email | 
**OwnerId** | **string** | The invite owner&#39;s ID Usually the project&#39;s owner | 
**ProjectId** | Pointer to **NullableString** |  | [optional] 
**Status** | **string** | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED | 
**UpdatedAt** | **time.Time** | Last Time Project&#39;s Revision was Updated | [readonly] 
**WorkspaceId** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewMemberInvite

`func NewMemberInvite(createdAt time.Time, id string, inviteeEmail string, ownerEmail string, ownerId string, status string, updatedAt time.Time, ) *MemberInvite`

NewMemberInvite instantiates a new MemberInvite object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberInviteWithDefaults

`func NewMemberInviteWithDefaults() *MemberInvite`

NewMemberInviteWithDefaults instantiates a new MemberInvite object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *MemberInvite) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *MemberInvite) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *MemberInvite) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetId

`func (o *MemberInvite) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MemberInvite) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MemberInvite) SetId(v string)`

SetId sets Id field to given value.


### GetInviteeEmail

`func (o *MemberInvite) GetInviteeEmail() string`

GetInviteeEmail returns the InviteeEmail field if non-nil, zero value otherwise.

### GetInviteeEmailOk

`func (o *MemberInvite) GetInviteeEmailOk() (*string, bool)`

GetInviteeEmailOk returns a tuple with the InviteeEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInviteeEmail

`func (o *MemberInvite) SetInviteeEmail(v string)`

SetInviteeEmail sets InviteeEmail field to given value.


### GetInviteeId

`func (o *MemberInvite) GetInviteeId() string`

GetInviteeId returns the InviteeId field if non-nil, zero value otherwise.

### GetInviteeIdOk

`func (o *MemberInvite) GetInviteeIdOk() (*string, bool)`

GetInviteeIdOk returns a tuple with the InviteeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInviteeId

`func (o *MemberInvite) SetInviteeId(v string)`

SetInviteeId sets InviteeId field to given value.

### HasInviteeId

`func (o *MemberInvite) HasInviteeId() bool`

HasInviteeId returns a boolean if a field has been set.

### SetInviteeIdNil

`func (o *MemberInvite) SetInviteeIdNil(b bool)`

 SetInviteeIdNil sets the value for InviteeId to be an explicit nil

### UnsetInviteeId
`func (o *MemberInvite) UnsetInviteeId()`

UnsetInviteeId ensures that no value is present for InviteeId, not even an explicit nil
### GetOwnerEmail

`func (o *MemberInvite) GetOwnerEmail() string`

GetOwnerEmail returns the OwnerEmail field if non-nil, zero value otherwise.

### GetOwnerEmailOk

`func (o *MemberInvite) GetOwnerEmailOk() (*string, bool)`

GetOwnerEmailOk returns a tuple with the OwnerEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerEmail

`func (o *MemberInvite) SetOwnerEmail(v string)`

SetOwnerEmail sets OwnerEmail field to given value.


### GetOwnerId

`func (o *MemberInvite) GetOwnerId() string`

GetOwnerId returns the OwnerId field if non-nil, zero value otherwise.

### GetOwnerIdOk

`func (o *MemberInvite) GetOwnerIdOk() (*string, bool)`

GetOwnerIdOk returns a tuple with the OwnerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerId

`func (o *MemberInvite) SetOwnerId(v string)`

SetOwnerId sets OwnerId field to given value.


### GetProjectId

`func (o *MemberInvite) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *MemberInvite) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *MemberInvite) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *MemberInvite) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### SetProjectIdNil

`func (o *MemberInvite) SetProjectIdNil(b bool)`

 SetProjectIdNil sets the value for ProjectId to be an explicit nil

### UnsetProjectId
`func (o *MemberInvite) UnsetProjectId()`

UnsetProjectId ensures that no value is present for ProjectId, not even an explicit nil
### GetStatus

`func (o *MemberInvite) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MemberInvite) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MemberInvite) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetUpdatedAt

`func (o *MemberInvite) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *MemberInvite) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *MemberInvite) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetWorkspaceId

`func (o *MemberInvite) GetWorkspaceId() string`

GetWorkspaceId returns the WorkspaceId field if non-nil, zero value otherwise.

### GetWorkspaceIdOk

`func (o *MemberInvite) GetWorkspaceIdOk() (*string, bool)`

GetWorkspaceIdOk returns a tuple with the WorkspaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceId

`func (o *MemberInvite) SetWorkspaceId(v string)`

SetWorkspaceId sets WorkspaceId field to given value.

### HasWorkspaceId

`func (o *MemberInvite) HasWorkspaceId() bool`

HasWorkspaceId returns a boolean if a field has been set.

### SetWorkspaceIdNil

`func (o *MemberInvite) SetWorkspaceIdNil(b bool)`

 SetWorkspaceIdNil sets the value for WorkspaceId to be an explicit nil

### UnsetWorkspaceId
`func (o *MemberInvite) UnsetWorkspaceId()`

UnsetWorkspaceId ensures that no value is present for WorkspaceId, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


