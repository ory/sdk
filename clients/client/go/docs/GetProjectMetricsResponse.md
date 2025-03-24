# GetProjectMetricsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]MetricsDatapoint**](MetricsDatapoint.md) | The list of data points. | [readonly] 

## Methods

### NewGetProjectMetricsResponse

`func NewGetProjectMetricsResponse(data []MetricsDatapoint, ) *GetProjectMetricsResponse`

NewGetProjectMetricsResponse instantiates a new GetProjectMetricsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetProjectMetricsResponseWithDefaults

`func NewGetProjectMetricsResponseWithDefaults() *GetProjectMetricsResponse`

NewGetProjectMetricsResponseWithDefaults instantiates a new GetProjectMetricsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *GetProjectMetricsResponse) GetData() []MetricsDatapoint`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetProjectMetricsResponse) GetDataOk() (*[]MetricsDatapoint, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetProjectMetricsResponse) SetData(v []MetricsDatapoint)`

SetData sets Data field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


