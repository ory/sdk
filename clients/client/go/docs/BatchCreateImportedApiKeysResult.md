# BatchCreateImportedApiKeysResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErrorCode** | Pointer to [**BatchCreateImportedApiKeysErrorCode**](BatchCreateImportedApiKeysErrorCode.md) |  | [optional] [default to BATCHCREATEIMPORTEDAPIKEYSERRORCODE_BATCH_CREATE_IMPORTED_API_KEYS_ERROR_UNSPECIFIED]
**ErrorMessage** | Pointer to **string** |  | [optional] 
**ImportedApiKey** | Pointer to [**ImportedApiKey**](ImportedApiKey.md) |  | [optional] 
**Index** | Pointer to **int32** |  | [optional] 

## Methods

### NewBatchCreateImportedApiKeysResult

`func NewBatchCreateImportedApiKeysResult() *BatchCreateImportedApiKeysResult`

NewBatchCreateImportedApiKeysResult instantiates a new BatchCreateImportedApiKeysResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchCreateImportedApiKeysResultWithDefaults

`func NewBatchCreateImportedApiKeysResultWithDefaults() *BatchCreateImportedApiKeysResult`

NewBatchCreateImportedApiKeysResultWithDefaults instantiates a new BatchCreateImportedApiKeysResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrorCode

`func (o *BatchCreateImportedApiKeysResult) GetErrorCode() BatchCreateImportedApiKeysErrorCode`

GetErrorCode returns the ErrorCode field if non-nil, zero value otherwise.

### GetErrorCodeOk

`func (o *BatchCreateImportedApiKeysResult) GetErrorCodeOk() (*BatchCreateImportedApiKeysErrorCode, bool)`

GetErrorCodeOk returns a tuple with the ErrorCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorCode

`func (o *BatchCreateImportedApiKeysResult) SetErrorCode(v BatchCreateImportedApiKeysErrorCode)`

SetErrorCode sets ErrorCode field to given value.

### HasErrorCode

`func (o *BatchCreateImportedApiKeysResult) HasErrorCode() bool`

HasErrorCode returns a boolean if a field has been set.

### GetErrorMessage

`func (o *BatchCreateImportedApiKeysResult) GetErrorMessage() string`

GetErrorMessage returns the ErrorMessage field if non-nil, zero value otherwise.

### GetErrorMessageOk

`func (o *BatchCreateImportedApiKeysResult) GetErrorMessageOk() (*string, bool)`

GetErrorMessageOk returns a tuple with the ErrorMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorMessage

`func (o *BatchCreateImportedApiKeysResult) SetErrorMessage(v string)`

SetErrorMessage sets ErrorMessage field to given value.

### HasErrorMessage

`func (o *BatchCreateImportedApiKeysResult) HasErrorMessage() bool`

HasErrorMessage returns a boolean if a field has been set.

### GetImportedApiKey

`func (o *BatchCreateImportedApiKeysResult) GetImportedApiKey() ImportedApiKey`

GetImportedApiKey returns the ImportedApiKey field if non-nil, zero value otherwise.

### GetImportedApiKeyOk

`func (o *BatchCreateImportedApiKeysResult) GetImportedApiKeyOk() (*ImportedApiKey, bool)`

GetImportedApiKeyOk returns a tuple with the ImportedApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportedApiKey

`func (o *BatchCreateImportedApiKeysResult) SetImportedApiKey(v ImportedApiKey)`

SetImportedApiKey sets ImportedApiKey field to given value.

### HasImportedApiKey

`func (o *BatchCreateImportedApiKeysResult) HasImportedApiKey() bool`

HasImportedApiKey returns a boolean if a field has been set.

### GetIndex

`func (o *BatchCreateImportedApiKeysResult) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *BatchCreateImportedApiKeysResult) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *BatchCreateImportedApiKeysResult) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *BatchCreateImportedApiKeysResult) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


