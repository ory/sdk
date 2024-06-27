# ListOrganizationsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HasNextPage** | **bool** |  | 
**NextPageToken** | **string** |  | 
**Organizations** | [**[]Organization**](Organization.md) | The list of organizations | 

## Methods

### NewListOrganizationsResponse

`func NewListOrganizationsResponse(hasNextPage bool, nextPageToken string, organizations []Organization, ) *ListOrganizationsResponse`

NewListOrganizationsResponse instantiates a new ListOrganizationsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListOrganizationsResponseWithDefaults

`func NewListOrganizationsResponseWithDefaults() *ListOrganizationsResponse`

NewListOrganizationsResponseWithDefaults instantiates a new ListOrganizationsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHasNextPage

`func (o *ListOrganizationsResponse) GetHasNextPage() bool`

GetHasNextPage returns the HasNextPage field if non-nil, zero value otherwise.

### GetHasNextPageOk

`func (o *ListOrganizationsResponse) GetHasNextPageOk() (*bool, bool)`

GetHasNextPageOk returns a tuple with the HasNextPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasNextPage

`func (o *ListOrganizationsResponse) SetHasNextPage(v bool)`

SetHasNextPage sets HasNextPage field to given value.


### GetNextPageToken

`func (o *ListOrganizationsResponse) GetNextPageToken() string`

GetNextPageToken returns the NextPageToken field if non-nil, zero value otherwise.

### GetNextPageTokenOk

`func (o *ListOrganizationsResponse) GetNextPageTokenOk() (*string, bool)`

GetNextPageTokenOk returns a tuple with the NextPageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageToken

`func (o *ListOrganizationsResponse) SetNextPageToken(v string)`

SetNextPageToken sets NextPageToken field to given value.


### GetOrganizations

`func (o *ListOrganizationsResponse) GetOrganizations() []Organization`

GetOrganizations returns the Organizations field if non-nil, zero value otherwise.

### GetOrganizationsOk

`func (o *ListOrganizationsResponse) GetOrganizationsOk() (*[]Organization, bool)`

GetOrganizationsOk returns a tuple with the Organizations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizations

`func (o *ListOrganizationsResponse) SetOrganizations(v []Organization)`

SetOrganizations sets Organizations field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


