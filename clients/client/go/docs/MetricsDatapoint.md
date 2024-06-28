# MetricsDatapoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | **int64** | The count of events that occured in this time | 
**Time** | **time.Time** | The time of the bucket | 

## Methods

### NewMetricsDatapoint

`func NewMetricsDatapoint(count int64, time time.Time, ) *MetricsDatapoint`

NewMetricsDatapoint instantiates a new MetricsDatapoint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMetricsDatapointWithDefaults

`func NewMetricsDatapointWithDefaults() *MetricsDatapoint`

NewMetricsDatapointWithDefaults instantiates a new MetricsDatapoint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCount

`func (o *MetricsDatapoint) GetCount() int64`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *MetricsDatapoint) GetCountOk() (*int64, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *MetricsDatapoint) SetCount(v int64)`

SetCount sets Count field to given value.


### GetTime

`func (o *MetricsDatapoint) GetTime() time.Time`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *MetricsDatapoint) GetTimeOk() (*time.Time, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *MetricsDatapoint) SetTime(v time.Time)`

SetTime sets Time field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


