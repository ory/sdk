# ManageSessionsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**More** | Pointer to **bool** | True when the call reached the per-call batch limit and additional matching rows may remain. Always false for explicit-IDs requests. | [optional] 
**Processed** | Pointer to **int64** | Number of sessions processed in this call. For &#x60;disable&#x60;, counts only sessions that were active before the call (already-inactive sessions are skipped). For &#x60;delete&#x60;, counts every matching row removed. | [optional] 

## Methods

### NewManageSessionsResponse

`func NewManageSessionsResponse() *ManageSessionsResponse`

NewManageSessionsResponse instantiates a new ManageSessionsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManageSessionsResponseWithDefaults

`func NewManageSessionsResponseWithDefaults() *ManageSessionsResponse`

NewManageSessionsResponseWithDefaults instantiates a new ManageSessionsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMore

`func (o *ManageSessionsResponse) GetMore() bool`

GetMore returns the More field if non-nil, zero value otherwise.

### GetMoreOk

`func (o *ManageSessionsResponse) GetMoreOk() (*bool, bool)`

GetMoreOk returns a tuple with the More field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMore

`func (o *ManageSessionsResponse) SetMore(v bool)`

SetMore sets More field to given value.

### HasMore

`func (o *ManageSessionsResponse) HasMore() bool`

HasMore returns a boolean if a field has been set.

### GetProcessed

`func (o *ManageSessionsResponse) GetProcessed() int64`

GetProcessed returns the Processed field if non-nil, zero value otherwise.

### GetProcessedOk

`func (o *ManageSessionsResponse) GetProcessedOk() (*int64, bool)`

GetProcessedOk returns a tuple with the Processed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProcessed

`func (o *ManageSessionsResponse) SetProcessed(v int64)`

SetProcessed sets Processed field to given value.

### HasProcessed

`func (o *ManageSessionsResponse) HasProcessed() bool`

HasProcessed returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


