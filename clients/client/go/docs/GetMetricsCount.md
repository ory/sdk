# GetMetricsCount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Count** | **int64** | The total count | [readonly] 
**ServiceName** | **string** | Helper field to identify the service used for this response | [readonly] 

## Methods

### NewGetMetricsCount

`func NewGetMetricsCount(count int64, serviceName string, ) *GetMetricsCount`

NewGetMetricsCount instantiates a new GetMetricsCount object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMetricsCountWithDefaults

`func NewGetMetricsCountWithDefaults() *GetMetricsCount`

NewGetMetricsCountWithDefaults instantiates a new GetMetricsCount object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCount

`func (o *GetMetricsCount) GetCount() int64`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *GetMetricsCount) GetCountOk() (*int64, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *GetMetricsCount) SetCount(v int64)`

SetCount sets Count field to given value.


### GetServiceName

`func (o *GetMetricsCount) GetServiceName() string`

GetServiceName returns the ServiceName field if non-nil, zero value otherwise.

### GetServiceNameOk

`func (o *GetMetricsCount) GetServiceNameOk() (*string, bool)`

GetServiceNameOk returns a tuple with the ServiceName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceName

`func (o *GetMetricsCount) SetServiceName(v string)`

SetServiceName sets ServiceName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


