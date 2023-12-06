# ListMyWorkspacesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HasNextPage** | **bool** |  | 
**NextPageToken** | **string** |  | 
**Workspaces** | [**[]Workspace**](Workspace.md) |  | 

## Methods

### NewListMyWorkspacesResponse

`func NewListMyWorkspacesResponse(hasNextPage bool, nextPageToken string, workspaces []Workspace, ) *ListMyWorkspacesResponse`

NewListMyWorkspacesResponse instantiates a new ListMyWorkspacesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListMyWorkspacesResponseWithDefaults

`func NewListMyWorkspacesResponseWithDefaults() *ListMyWorkspacesResponse`

NewListMyWorkspacesResponseWithDefaults instantiates a new ListMyWorkspacesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHasNextPage

`func (o *ListMyWorkspacesResponse) GetHasNextPage() bool`

GetHasNextPage returns the HasNextPage field if non-nil, zero value otherwise.

### GetHasNextPageOk

`func (o *ListMyWorkspacesResponse) GetHasNextPageOk() (*bool, bool)`

GetHasNextPageOk returns a tuple with the HasNextPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasNextPage

`func (o *ListMyWorkspacesResponse) SetHasNextPage(v bool)`

SetHasNextPage sets HasNextPage field to given value.


### GetNextPageToken

`func (o *ListMyWorkspacesResponse) GetNextPageToken() string`

GetNextPageToken returns the NextPageToken field if non-nil, zero value otherwise.

### GetNextPageTokenOk

`func (o *ListMyWorkspacesResponse) GetNextPageTokenOk() (*string, bool)`

GetNextPageTokenOk returns a tuple with the NextPageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageToken

`func (o *ListMyWorkspacesResponse) SetNextPageToken(v string)`

SetNextPageToken sets NextPageToken field to given value.


### GetWorkspaces

`func (o *ListMyWorkspacesResponse) GetWorkspaces() []Workspace`

GetWorkspaces returns the Workspaces field if non-nil, zero value otherwise.

### GetWorkspacesOk

`func (o *ListMyWorkspacesResponse) GetWorkspacesOk() (*[]Workspace, bool)`

GetWorkspacesOk returns a tuple with the Workspaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaces

`func (o *ListMyWorkspacesResponse) SetWorkspaces(v []Workspace)`

SetWorkspaces sets Workspaces field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


