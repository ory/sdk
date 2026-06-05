# BatchVerifyApiKeysRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Requests** | Pointer to [**[]VerifyApiKeyRequest**](VerifyApiKeyRequest.md) |  | [optional] 

## Methods

### NewBatchVerifyApiKeysRequest

`func NewBatchVerifyApiKeysRequest() *BatchVerifyApiKeysRequest`

NewBatchVerifyApiKeysRequest instantiates a new BatchVerifyApiKeysRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchVerifyApiKeysRequestWithDefaults

`func NewBatchVerifyApiKeysRequestWithDefaults() *BatchVerifyApiKeysRequest`

NewBatchVerifyApiKeysRequestWithDefaults instantiates a new BatchVerifyApiKeysRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRequests

`func (o *BatchVerifyApiKeysRequest) GetRequests() []VerifyApiKeyRequest`

GetRequests returns the Requests field if non-nil, zero value otherwise.

### GetRequestsOk

`func (o *BatchVerifyApiKeysRequest) GetRequestsOk() (*[]VerifyApiKeyRequest, bool)`

GetRequestsOk returns a tuple with the Requests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequests

`func (o *BatchVerifyApiKeysRequest) SetRequests(v []VerifyApiKeyRequest)`

SetRequests sets Requests field to given value.

### HasRequests

`func (o *BatchVerifyApiKeysRequest) HasRequests() bool`

HasRequests returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


