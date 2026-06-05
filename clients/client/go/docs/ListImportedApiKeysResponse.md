# ListImportedApiKeysResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ImportedApiKeys** | Pointer to [**[]ImportedApiKey**](ImportedApiKey.md) |  | [optional] 
**NextPageToken** | Pointer to **string** |  | [optional] 

## Methods

### NewListImportedApiKeysResponse

`func NewListImportedApiKeysResponse() *ListImportedApiKeysResponse`

NewListImportedApiKeysResponse instantiates a new ListImportedApiKeysResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListImportedApiKeysResponseWithDefaults

`func NewListImportedApiKeysResponseWithDefaults() *ListImportedApiKeysResponse`

NewListImportedApiKeysResponseWithDefaults instantiates a new ListImportedApiKeysResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetImportedApiKeys

`func (o *ListImportedApiKeysResponse) GetImportedApiKeys() []ImportedApiKey`

GetImportedApiKeys returns the ImportedApiKeys field if non-nil, zero value otherwise.

### GetImportedApiKeysOk

`func (o *ListImportedApiKeysResponse) GetImportedApiKeysOk() (*[]ImportedApiKey, bool)`

GetImportedApiKeysOk returns a tuple with the ImportedApiKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportedApiKeys

`func (o *ListImportedApiKeysResponse) SetImportedApiKeys(v []ImportedApiKey)`

SetImportedApiKeys sets ImportedApiKeys field to given value.

### HasImportedApiKeys

`func (o *ListImportedApiKeysResponse) HasImportedApiKeys() bool`

HasImportedApiKeys returns a boolean if a field has been set.

### GetNextPageToken

`func (o *ListImportedApiKeysResponse) GetNextPageToken() string`

GetNextPageToken returns the NextPageToken field if non-nil, zero value otherwise.

### GetNextPageTokenOk

`func (o *ListImportedApiKeysResponse) GetNextPageTokenOk() (*string, bool)`

GetNextPageTokenOk returns a tuple with the NextPageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageToken

`func (o *ListImportedApiKeysResponse) SetNextPageToken(v string)`

SetNextPageToken sets NextPageToken field to given value.

### HasNextPageToken

`func (o *ListImportedApiKeysResponse) HasNextPageToken() bool`

HasNextPageToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


