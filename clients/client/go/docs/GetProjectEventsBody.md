# GetProjectEventsBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EventName** | Pointer to **string** | The event name to query for | [optional] 
**Filters** | Pointer to [**[]AttributeFilter**](AttributeFilter.md) | Event attribute filters | [optional] [default to []]
**From** | **time.Time** | The start RFC3339 date of the time window | 
**PageSize** | Pointer to **int64** | Maximum number of events to return | [optional] [default to 25]
**PageToken** | Pointer to **string** | Pagination token to fetch next page, empty if first page | [optional] 
**To** | **time.Time** | The end RFC3339 date of the time window | 

## Methods

### NewGetProjectEventsBody

`func NewGetProjectEventsBody(from time.Time, to time.Time, ) *GetProjectEventsBody`

NewGetProjectEventsBody instantiates a new GetProjectEventsBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectEventsBodyWithDefaults

`func NewGetProjectEventsBodyWithDefaults() *GetProjectEventsBody`

NewGetProjectEventsBodyWithDefaults instantiates a new GetProjectEventsBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEventName

`func (o *GetProjectEventsBody) GetEventName() string`

GetEventName returns the EventName field if non-nil, zero value otherwise.

### GetEventNameOk

`func (o *GetProjectEventsBody) GetEventNameOk() (*string, bool)`

GetEventNameOk returns a tuple with the EventName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventName

`func (o *GetProjectEventsBody) SetEventName(v string)`

SetEventName sets EventName field to given value.

### HasEventName

`func (o *GetProjectEventsBody) HasEventName() bool`

HasEventName returns a boolean if a field has been set.

### GetFilters

`func (o *GetProjectEventsBody) GetFilters() []AttributeFilter`

GetFilters returns the Filters field if non-nil, zero value otherwise.

### GetFiltersOk

`func (o *GetProjectEventsBody) GetFiltersOk() (*[]AttributeFilter, bool)`

GetFiltersOk returns a tuple with the Filters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilters

`func (o *GetProjectEventsBody) SetFilters(v []AttributeFilter)`

SetFilters sets Filters field to given value.

### HasFilters

`func (o *GetProjectEventsBody) HasFilters() bool`

HasFilters returns a boolean if a field has been set.

### GetFrom

`func (o *GetProjectEventsBody) GetFrom() time.Time`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *GetProjectEventsBody) GetFromOk() (*time.Time, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *GetProjectEventsBody) SetFrom(v time.Time)`

SetFrom sets From field to given value.


### GetPageSize

`func (o *GetProjectEventsBody) GetPageSize() int64`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *GetProjectEventsBody) GetPageSizeOk() (*int64, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *GetProjectEventsBody) SetPageSize(v int64)`

SetPageSize sets PageSize field to given value.

### HasPageSize

`func (o *GetProjectEventsBody) HasPageSize() bool`

HasPageSize returns a boolean if a field has been set.

### GetPageToken

`func (o *GetProjectEventsBody) GetPageToken() string`

GetPageToken returns the PageToken field if non-nil, zero value otherwise.

### GetPageTokenOk

`func (o *GetProjectEventsBody) GetPageTokenOk() (*string, bool)`

GetPageTokenOk returns a tuple with the PageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageToken

`func (o *GetProjectEventsBody) SetPageToken(v string)`

SetPageToken sets PageToken field to given value.

### HasPageToken

`func (o *GetProjectEventsBody) HasPageToken() bool`

HasPageToken returns a boolean if a field has been set.

### GetTo

`func (o *GetProjectEventsBody) GetTo() time.Time`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *GetProjectEventsBody) GetToOk() (*time.Time, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *GetProjectEventsBody) SetTo(v time.Time)`

SetTo sets To field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


