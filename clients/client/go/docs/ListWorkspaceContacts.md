# ListWorkspaceContacts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Contacts** | [**[]WorkspaceContact**](WorkspaceContact.md) |  | 
**HasNextPage** | **bool** |  | 
**NextPageToken** | **string** |  | 

## Methods

### NewListWorkspaceContacts

`func NewListWorkspaceContacts(contacts []WorkspaceContact, hasNextPage bool, nextPageToken string, ) *ListWorkspaceContacts`

NewListWorkspaceContacts instantiates a new ListWorkspaceContacts object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListWorkspaceContactsWithDefaults

`func NewListWorkspaceContactsWithDefaults() *ListWorkspaceContacts`

NewListWorkspaceContactsWithDefaults instantiates a new ListWorkspaceContacts object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContacts

`func (o *ListWorkspaceContacts) GetContacts() []WorkspaceContact`

GetContacts returns the Contacts field if non-nil, zero value otherwise.

### GetContactsOk

`func (o *ListWorkspaceContacts) GetContactsOk() (*[]WorkspaceContact, bool)`

GetContactsOk returns a tuple with the Contacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContacts

`func (o *ListWorkspaceContacts) SetContacts(v []WorkspaceContact)`

SetContacts sets Contacts field to given value.


### GetHasNextPage

`func (o *ListWorkspaceContacts) GetHasNextPage() bool`

GetHasNextPage returns the HasNextPage field if non-nil, zero value otherwise.

### GetHasNextPageOk

`func (o *ListWorkspaceContacts) GetHasNextPageOk() (*bool, bool)`

GetHasNextPageOk returns a tuple with the HasNextPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasNextPage

`func (o *ListWorkspaceContacts) SetHasNextPage(v bool)`

SetHasNextPage sets HasNextPage field to given value.


### GetNextPageToken

`func (o *ListWorkspaceContacts) GetNextPageToken() string`

GetNextPageToken returns the NextPageToken field if non-nil, zero value otherwise.

### GetNextPageTokenOk

`func (o *ListWorkspaceContacts) GetNextPageTokenOk() (*string, bool)`

GetNextPageTokenOk returns a tuple with the NextPageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageToken

`func (o *ListWorkspaceContacts) SetNextPageToken(v string)`

SetNextPageToken sets NextPageToken field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


