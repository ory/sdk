# CreateInviteResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllInvites** | [**[]MemberInvite**](MemberInvite.md) | A list of all invites for this resource | 
**CreatedInvite** | [**MemberInvite**](MemberInvite.md) |  | 

## Methods

### NewCreateInviteResponse

`func NewCreateInviteResponse(allInvites []MemberInvite, createdInvite MemberInvite, ) *CreateInviteResponse`

NewCreateInviteResponse instantiates a new CreateInviteResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateInviteResponseWithDefaults

`func NewCreateInviteResponseWithDefaults() *CreateInviteResponse`

NewCreateInviteResponseWithDefaults instantiates a new CreateInviteResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllInvites

`func (o *CreateInviteResponse) GetAllInvites() []MemberInvite`

GetAllInvites returns the AllInvites field if non-nil, zero value otherwise.

### GetAllInvitesOk

`func (o *CreateInviteResponse) GetAllInvitesOk() (*[]MemberInvite, bool)`

GetAllInvitesOk returns a tuple with the AllInvites field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllInvites

`func (o *CreateInviteResponse) SetAllInvites(v []MemberInvite)`

SetAllInvites sets AllInvites field to given value.


### GetCreatedInvite

`func (o *CreateInviteResponse) GetCreatedInvite() MemberInvite`

GetCreatedInvite returns the CreatedInvite field if non-nil, zero value otherwise.

### GetCreatedInviteOk

`func (o *CreateInviteResponse) GetCreatedInviteOk() (*MemberInvite, bool)`

GetCreatedInviteOk returns a tuple with the CreatedInvite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedInvite

`func (o *CreateInviteResponse) SetCreatedInvite(v MemberInvite)`

SetCreatedInvite sets CreatedInvite field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


