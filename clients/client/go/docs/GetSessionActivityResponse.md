# GetSessionActivityResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]SessionActivityDatapoint**](SessionActivityDatapoint.md) | The list of data points. | [readonly] 

## Methods

### NewGetSessionActivityResponse

`func NewGetSessionActivityResponse(data []SessionActivityDatapoint, ) *GetSessionActivityResponse`

NewGetSessionActivityResponse instantiates a new GetSessionActivityResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSessionActivityResponseWithDefaults

`func NewGetSessionActivityResponseWithDefaults() *GetSessionActivityResponse`

NewGetSessionActivityResponseWithDefaults instantiates a new GetSessionActivityResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *GetSessionActivityResponse) GetData() []SessionActivityDatapoint`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetSessionActivityResponse) GetDataOk() (*[]SessionActivityDatapoint, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetSessionActivityResponse) SetData(v []SessionActivityDatapoint)`

SetData sets Data field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


