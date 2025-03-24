# GetProjectEventsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Events** | [**[]ProjectEventsDatapoint**](ProjectEventsDatapoint.md) | The list of data points. | [readonly] 
**PageToken** | Pointer to **string** | Pagination token to be included in next page request | [optional] [readonly] 

## Methods

### NewGetProjectEventsResponse

`func NewGetProjectEventsResponse(events []ProjectEventsDatapoint, ) *GetProjectEventsResponse`

NewGetProjectEventsResponse instantiates a new GetProjectEventsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectEventsResponseWithDefaults

`func NewGetProjectEventsResponseWithDefaults() *GetProjectEventsResponse`

NewGetProjectEventsResponseWithDefaults instantiates a new GetProjectEventsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEvents

`func (o *GetProjectEventsResponse) GetEvents() []ProjectEventsDatapoint`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *GetProjectEventsResponse) GetEventsOk() (*[]ProjectEventsDatapoint, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *GetProjectEventsResponse) SetEvents(v []ProjectEventsDatapoint)`

SetEvents sets Events field to given value.


### GetPageToken

`func (o *GetProjectEventsResponse) GetPageToken() string`

GetPageToken returns the PageToken field if non-nil, zero value otherwise.

### GetPageTokenOk

`func (o *GetProjectEventsResponse) GetPageTokenOk() (*string, bool)`

GetPageTokenOk returns a tuple with the PageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageToken

`func (o *GetProjectEventsResponse) SetPageToken(v string)`

SetPageToken sets PageToken field to given value.

### HasPageToken

`func (o *GetProjectEventsResponse) HasPageToken() bool`

HasPageToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


