# ListWorkspaceProjectsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HasNextPage** | **bool** |  | 
**NextPage** | **string** |  | 
**Projects** | [**[]ProjectMetadata**](ProjectMetadata.md) |  | 

## Methods

### NewListWorkspaceProjectsResponse

`func NewListWorkspaceProjectsResponse(hasNextPage bool, nextPage string, projects []ProjectMetadata, ) *ListWorkspaceProjectsResponse`

NewListWorkspaceProjectsResponse instantiates a new ListWorkspaceProjectsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListWorkspaceProjectsResponseWithDefaults

`func NewListWorkspaceProjectsResponseWithDefaults() *ListWorkspaceProjectsResponse`

NewListWorkspaceProjectsResponseWithDefaults instantiates a new ListWorkspaceProjectsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHasNextPage

`func (o *ListWorkspaceProjectsResponse) GetHasNextPage() bool`

GetHasNextPage returns the HasNextPage field if non-nil, zero value otherwise.

### GetHasNextPageOk

`func (o *ListWorkspaceProjectsResponse) GetHasNextPageOk() (*bool, bool)`

GetHasNextPageOk returns a tuple with the HasNextPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasNextPage

`func (o *ListWorkspaceProjectsResponse) SetHasNextPage(v bool)`

SetHasNextPage sets HasNextPage field to given value.


### GetNextPage

`func (o *ListWorkspaceProjectsResponse) GetNextPage() string`

GetNextPage returns the NextPage field if non-nil, zero value otherwise.

### GetNextPageOk

`func (o *ListWorkspaceProjectsResponse) GetNextPageOk() (*string, bool)`

GetNextPageOk returns a tuple with the NextPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPage

`func (o *ListWorkspaceProjectsResponse) SetNextPage(v string)`

SetNextPage sets NextPage field to given value.


### GetProjects

`func (o *ListWorkspaceProjectsResponse) GetProjects() []ProjectMetadata`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *ListWorkspaceProjectsResponse) GetProjectsOk() (*[]ProjectMetadata, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *ListWorkspaceProjectsResponse) SetProjects(v []ProjectMetadata)`

SetProjects sets Projects field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


