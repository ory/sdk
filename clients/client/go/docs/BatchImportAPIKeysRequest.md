# BatchImportAPIKeysRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Requests** | Pointer to [**[]ImportAPIKeyRequest**](ImportAPIKeyRequest.md) |  | [optional] 

## Methods

### NewBatchImportAPIKeysRequest

`func NewBatchImportAPIKeysRequest() *BatchImportAPIKeysRequest`

NewBatchImportAPIKeysRequest instantiates a new BatchImportAPIKeysRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchImportAPIKeysRequestWithDefaults

`func NewBatchImportAPIKeysRequestWithDefaults() *BatchImportAPIKeysRequest`

NewBatchImportAPIKeysRequestWithDefaults instantiates a new BatchImportAPIKeysRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRequests

`func (o *BatchImportAPIKeysRequest) GetRequests() []ImportAPIKeyRequest`

GetRequests returns the Requests field if non-nil, zero value otherwise.

### GetRequestsOk

`func (o *BatchImportAPIKeysRequest) GetRequestsOk() (*[]ImportAPIKeyRequest, bool)`

GetRequestsOk returns a tuple with the Requests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequests

`func (o *BatchImportAPIKeysRequest) SetRequests(v []ImportAPIKeyRequest)`

SetRequests sets Requests field to given value.

### HasRequests

`func (o *BatchImportAPIKeysRequest) HasRequests() bool`

HasRequests returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


