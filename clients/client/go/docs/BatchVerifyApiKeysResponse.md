# BatchVerifyApiKeysResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Results** | Pointer to [**[]VerifyApiKeyResponse**](VerifyApiKeyResponse.md) |  | [optional] 

## Methods

### NewBatchVerifyApiKeysResponse

`func NewBatchVerifyApiKeysResponse() *BatchVerifyApiKeysResponse`

NewBatchVerifyApiKeysResponse instantiates a new BatchVerifyApiKeysResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchVerifyApiKeysResponseWithDefaults

`func NewBatchVerifyApiKeysResponseWithDefaults() *BatchVerifyApiKeysResponse`

NewBatchVerifyApiKeysResponseWithDefaults instantiates a new BatchVerifyApiKeysResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResults

`func (o *BatchVerifyApiKeysResponse) GetResults() []VerifyApiKeyResponse`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *BatchVerifyApiKeysResponse) GetResultsOk() (*[]VerifyApiKeyResponse, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *BatchVerifyApiKeysResponse) SetResults(v []VerifyApiKeyResponse)`

SetResults sets Results field to given value.

### HasResults

`func (o *BatchVerifyApiKeysResponse) HasResults() bool`

HasResults returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


