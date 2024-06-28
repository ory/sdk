# GetMetricsEventTypesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Events** | **[]string** | The list of data points. | [readonly] 

## Methods

### NewGetMetricsEventTypesResponse

`func NewGetMetricsEventTypesResponse(events []string, ) *GetMetricsEventTypesResponse`

NewGetMetricsEventTypesResponse instantiates a new GetMetricsEventTypesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMetricsEventTypesResponseWithDefaults

`func NewGetMetricsEventTypesResponseWithDefaults() *GetMetricsEventTypesResponse`

NewGetMetricsEventTypesResponseWithDefaults instantiates a new GetMetricsEventTypesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEvents

`func (o *GetMetricsEventTypesResponse) GetEvents() []string`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *GetMetricsEventTypesResponse) GetEventsOk() (*[]string, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *GetMetricsEventTypesResponse) SetEvents(v []string)`

SetEvents sets Events field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


