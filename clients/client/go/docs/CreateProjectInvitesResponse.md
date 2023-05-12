# CreateProjectInvitesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllInvites** | [**[]ProjectInvite**](ProjectInvite.md) |  | 
**CreatedInvites** | [**[]ProjectInvite**](ProjectInvite.md) |  | 

## Methods

### NewCreateProjectInvitesResponse

`func NewCreateProjectInvitesResponse(allInvites []ProjectInvite, createdInvites []ProjectInvite, ) *CreateProjectInvitesResponse`

NewCreateProjectInvitesResponse instantiates a new CreateProjectInvitesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProjectInvitesResponseWithDefaults

`func NewCreateProjectInvitesResponseWithDefaults() *CreateProjectInvitesResponse`

NewCreateProjectInvitesResponseWithDefaults instantiates a new CreateProjectInvitesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllInvites

`func (o *CreateProjectInvitesResponse) GetAllInvites() []ProjectInvite`

GetAllInvites returns the AllInvites field if non-nil, zero value otherwise.

### GetAllInvitesOk

`func (o *CreateProjectInvitesResponse) GetAllInvitesOk() (*[]ProjectInvite, bool)`

GetAllInvitesOk returns a tuple with the AllInvites field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllInvites

`func (o *CreateProjectInvitesResponse) SetAllInvites(v []ProjectInvite)`

SetAllInvites sets AllInvites field to given value.


### GetCreatedInvites

`func (o *CreateProjectInvitesResponse) GetCreatedInvites() []ProjectInvite`

GetCreatedInvites returns the CreatedInvites field if non-nil, zero value otherwise.

### GetCreatedInvitesOk

`func (o *CreateProjectInvitesResponse) GetCreatedInvitesOk() (*[]ProjectInvite, bool)`

GetCreatedInvitesOk returns a tuple with the CreatedInvites field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedInvites

`func (o *CreateProjectInvitesResponse) SetCreatedInvites(v []ProjectInvite)`

SetCreatedInvites sets CreatedInvites field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


