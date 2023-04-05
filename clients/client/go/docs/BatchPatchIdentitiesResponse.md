# BatchPatchIdentitiesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identities** | Pointer to [**[]IdentityPatchResponse**](IdentityPatchResponse.md) | The patch responses for the individual identities. | [optional] 

## Methods

### NewBatchPatchIdentitiesResponse

`func NewBatchPatchIdentitiesResponse() *BatchPatchIdentitiesResponse`

NewBatchPatchIdentitiesResponse instantiates a new BatchPatchIdentitiesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchPatchIdentitiesResponseWithDefaults

`func NewBatchPatchIdentitiesResponseWithDefaults() *BatchPatchIdentitiesResponse`

NewBatchPatchIdentitiesResponseWithDefaults instantiates a new BatchPatchIdentitiesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdentities

`func (o *BatchPatchIdentitiesResponse) GetIdentities() []IdentityPatchResponse`

GetIdentities returns the Identities field if non-nil, zero value otherwise.

### GetIdentitiesOk

`func (o *BatchPatchIdentitiesResponse) GetIdentitiesOk() (*[]IdentityPatchResponse, bool)`

GetIdentitiesOk returns a tuple with the Identities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentities

`func (o *BatchPatchIdentitiesResponse) SetIdentities(v []IdentityPatchResponse)`

SetIdentities sets Identities field to given value.

### HasIdentities

`func (o *BatchPatchIdentitiesResponse) HasIdentities() bool`

HasIdentities returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


