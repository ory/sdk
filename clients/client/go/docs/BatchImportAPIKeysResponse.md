# BatchImportAPIKeysResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FailureCount** | Pointer to **int32** |  | [optional] 
**Results** | Pointer to [**[]BatchImportResult**](BatchImportResult.md) |  | [optional] 
**SuccessCount** | Pointer to **int32** |  | [optional] 

## Methods

### NewBatchImportAPIKeysResponse

`func NewBatchImportAPIKeysResponse() *BatchImportAPIKeysResponse`

NewBatchImportAPIKeysResponse instantiates a new BatchImportAPIKeysResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchImportAPIKeysResponseWithDefaults

`func NewBatchImportAPIKeysResponseWithDefaults() *BatchImportAPIKeysResponse`

NewBatchImportAPIKeysResponseWithDefaults instantiates a new BatchImportAPIKeysResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFailureCount

`func (o *BatchImportAPIKeysResponse) GetFailureCount() int32`

GetFailureCount returns the FailureCount field if non-nil, zero value otherwise.

### GetFailureCountOk

`func (o *BatchImportAPIKeysResponse) GetFailureCountOk() (*int32, bool)`

GetFailureCountOk returns a tuple with the FailureCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailureCount

`func (o *BatchImportAPIKeysResponse) SetFailureCount(v int32)`

SetFailureCount sets FailureCount field to given value.

### HasFailureCount

`func (o *BatchImportAPIKeysResponse) HasFailureCount() bool`

HasFailureCount returns a boolean if a field has been set.

### GetResults

`func (o *BatchImportAPIKeysResponse) GetResults() []BatchImportResult`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *BatchImportAPIKeysResponse) GetResultsOk() (*[]BatchImportResult, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *BatchImportAPIKeysResponse) SetResults(v []BatchImportResult)`

SetResults sets Results field to given value.

### HasResults

`func (o *BatchImportAPIKeysResponse) HasResults() bool`

HasResults returns a boolean if a field has been set.

### GetSuccessCount

`func (o *BatchImportAPIKeysResponse) GetSuccessCount() int32`

GetSuccessCount returns the SuccessCount field if non-nil, zero value otherwise.

### GetSuccessCountOk

`func (o *BatchImportAPIKeysResponse) GetSuccessCountOk() (*int32, bool)`

GetSuccessCountOk returns a tuple with the SuccessCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessCount

`func (o *BatchImportAPIKeysResponse) SetSuccessCount(v int32)`

SetSuccessCount sets SuccessCount field to given value.

### HasSuccessCount

`func (o *BatchImportAPIKeysResponse) HasSuccessCount() bool`

HasSuccessCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


