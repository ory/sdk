# BatchImportResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErrorCode** | Pointer to [**BatchImportErrorCode**](BatchImportErrorCode.md) |  | [optional] [default to BATCHIMPORTERRORCODE_BATCH_IMPORT_ERROR_UNSPECIFIED]
**ErrorMessage** | Pointer to **string** |  | [optional] 
**ImportedApiKey** | Pointer to [**ImportedAPIKey**](ImportedAPIKey.md) |  | [optional] 
**Index** | Pointer to **int32** |  | [optional] 

## Methods

### NewBatchImportResult

`func NewBatchImportResult() *BatchImportResult`

NewBatchImportResult instantiates a new BatchImportResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchImportResultWithDefaults

`func NewBatchImportResultWithDefaults() *BatchImportResult`

NewBatchImportResultWithDefaults instantiates a new BatchImportResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrorCode

`func (o *BatchImportResult) GetErrorCode() BatchImportErrorCode`

GetErrorCode returns the ErrorCode field if non-nil, zero value otherwise.

### GetErrorCodeOk

`func (o *BatchImportResult) GetErrorCodeOk() (*BatchImportErrorCode, bool)`

GetErrorCodeOk returns a tuple with the ErrorCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorCode

`func (o *BatchImportResult) SetErrorCode(v BatchImportErrorCode)`

SetErrorCode sets ErrorCode field to given value.

### HasErrorCode

`func (o *BatchImportResult) HasErrorCode() bool`

HasErrorCode returns a boolean if a field has been set.

### GetErrorMessage

`func (o *BatchImportResult) GetErrorMessage() string`

GetErrorMessage returns the ErrorMessage field if non-nil, zero value otherwise.

### GetErrorMessageOk

`func (o *BatchImportResult) GetErrorMessageOk() (*string, bool)`

GetErrorMessageOk returns a tuple with the ErrorMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorMessage

`func (o *BatchImportResult) SetErrorMessage(v string)`

SetErrorMessage sets ErrorMessage field to given value.

### HasErrorMessage

`func (o *BatchImportResult) HasErrorMessage() bool`

HasErrorMessage returns a boolean if a field has been set.

### GetImportedApiKey

`func (o *BatchImportResult) GetImportedApiKey() ImportedAPIKey`

GetImportedApiKey returns the ImportedApiKey field if non-nil, zero value otherwise.

### GetImportedApiKeyOk

`func (o *BatchImportResult) GetImportedApiKeyOk() (*ImportedAPIKey, bool)`

GetImportedApiKeyOk returns a tuple with the ImportedApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportedApiKey

`func (o *BatchImportResult) SetImportedApiKey(v ImportedAPIKey)`

SetImportedApiKey sets ImportedApiKey field to given value.

### HasImportedApiKey

`func (o *BatchImportResult) HasImportedApiKey() bool`

HasImportedApiKey returns a boolean if a field has been set.

### GetIndex

`func (o *BatchImportResult) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *BatchImportResult) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *BatchImportResult) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *BatchImportResult) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


