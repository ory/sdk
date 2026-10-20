# PublicMemberInvite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InviteeEmail** | **string** | The invitee&#39;s email | 
**Linked** | **bool** | Whether the invite is linked to a user. | 

## Methods

### NewPublicMemberInvite

`func NewPublicMemberInvite(inviteeEmail string, linked bool, ) *PublicMemberInvite`

NewPublicMemberInvite instantiates a new PublicMemberInvite object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPublicMemberInviteWithDefaults

`func NewPublicMemberInviteWithDefaults() *PublicMemberInvite`

NewPublicMemberInviteWithDefaults instantiates a new PublicMemberInvite object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInviteeEmail

`func (o *PublicMemberInvite) GetInviteeEmail() string`

GetInviteeEmail returns the InviteeEmail field if non-nil, zero value otherwise.

### GetInviteeEmailOk

`func (o *PublicMemberInvite) GetInviteeEmailOk() (*string, bool)`

GetInviteeEmailOk returns a tuple with the InviteeEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInviteeEmail

`func (o *PublicMemberInvite) SetInviteeEmail(v string)`

SetInviteeEmail sets InviteeEmail field to given value.


### GetLinked

`func (o *PublicMemberInvite) GetLinked() bool`

GetLinked returns the Linked field if non-nil, zero value otherwise.

### GetLinkedOk

`func (o *PublicMemberInvite) GetLinkedOk() (*bool, bool)`

GetLinkedOk returns a tuple with the Linked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinked

`func (o *PublicMemberInvite) SetLinked(v bool)`

SetLinked sets Linked field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


