# ProjectInvite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** | The Project&#39;s Revision Creation Date | [readonly] 
**Id** | **string** | The invite&#39;s ID. | [readonly] 
**InviteeEmail** | **string** | The invitee&#39;s email | 
**InviteeId** | Pointer to **NullableString** |  | [optional] 
**OwnerEmail** | **string** | The invite owner&#39;s email Usually the project&#39;s owner email | 
**OwnerId** | **string** | The invite owner&#39;s ID Usually the project&#39;s owner | 
**ProjectId** | **string** | The Project&#39;s ID this invite is associated with | 
**Status** | **string** | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired | 
**UpdatedAt** | **time.Time** | Last Time Project&#39;s Revision was Updated | [readonly] 

## Methods

### NewProjectInvite

`func NewProjectInvite(createdAt time.Time, id string, inviteeEmail string, ownerEmail string, ownerId string, projectId string, status string, updatedAt time.Time, ) *ProjectInvite`

NewProjectInvite instantiates a new ProjectInvite object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectInviteWithDefaults

`func NewProjectInviteWithDefaults() *ProjectInvite`

NewProjectInviteWithDefaults instantiates a new ProjectInvite object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *ProjectInvite) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectInvite) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectInvite) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetId

`func (o *ProjectInvite) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectInvite) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectInvite) SetId(v string)`

SetId sets Id field to given value.


### GetInviteeEmail

`func (o *ProjectInvite) GetInviteeEmail() string`

GetInviteeEmail returns the InviteeEmail field if non-nil, zero value otherwise.

### GetInviteeEmailOk

`func (o *ProjectInvite) GetInviteeEmailOk() (*string, bool)`

GetInviteeEmailOk returns a tuple with the InviteeEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInviteeEmail

`func (o *ProjectInvite) SetInviteeEmail(v string)`

SetInviteeEmail sets InviteeEmail field to given value.


### GetInviteeId

`func (o *ProjectInvite) GetInviteeId() string`

GetInviteeId returns the InviteeId field if non-nil, zero value otherwise.

### GetInviteeIdOk

`func (o *ProjectInvite) GetInviteeIdOk() (*string, bool)`

GetInviteeIdOk returns a tuple with the InviteeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInviteeId

`func (o *ProjectInvite) SetInviteeId(v string)`

SetInviteeId sets InviteeId field to given value.

### HasInviteeId

`func (o *ProjectInvite) HasInviteeId() bool`

HasInviteeId returns a boolean if a field has been set.

### SetInviteeIdNil

`func (o *ProjectInvite) SetInviteeIdNil(b bool)`

 SetInviteeIdNil sets the value for InviteeId to be an explicit nil

### UnsetInviteeId
`func (o *ProjectInvite) UnsetInviteeId()`

UnsetInviteeId ensures that no value is present for InviteeId, not even an explicit nil
### GetOwnerEmail

`func (o *ProjectInvite) GetOwnerEmail() string`

GetOwnerEmail returns the OwnerEmail field if non-nil, zero value otherwise.

### GetOwnerEmailOk

`func (o *ProjectInvite) GetOwnerEmailOk() (*string, bool)`

GetOwnerEmailOk returns a tuple with the OwnerEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerEmail

`func (o *ProjectInvite) SetOwnerEmail(v string)`

SetOwnerEmail sets OwnerEmail field to given value.


### GetOwnerId

`func (o *ProjectInvite) GetOwnerId() string`

GetOwnerId returns the OwnerId field if non-nil, zero value otherwise.

### GetOwnerIdOk

`func (o *ProjectInvite) GetOwnerIdOk() (*string, bool)`

GetOwnerIdOk returns a tuple with the OwnerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerId

`func (o *ProjectInvite) SetOwnerId(v string)`

SetOwnerId sets OwnerId field to given value.


### GetProjectId

`func (o *ProjectInvite) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *ProjectInvite) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *ProjectInvite) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetStatus

`func (o *ProjectInvite) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ProjectInvite) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ProjectInvite) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetUpdatedAt

`func (o *ProjectInvite) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectInvite) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectInvite) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


