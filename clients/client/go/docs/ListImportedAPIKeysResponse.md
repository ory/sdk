# ListImportedAPIKeysResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ImportedApiKeys** | Pointer to [**[]ImportedAPIKey**](ImportedAPIKey.md) |  | [optional] 
**NextPageToken** | Pointer to **string** |  | [optional] 

## Methods

### NewListImportedAPIKeysResponse

`func NewListImportedAPIKeysResponse() *ListImportedAPIKeysResponse`

NewListImportedAPIKeysResponse instantiates a new ListImportedAPIKeysResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListImportedAPIKeysResponseWithDefaults

`func NewListImportedAPIKeysResponseWithDefaults() *ListImportedAPIKeysResponse`

NewListImportedAPIKeysResponseWithDefaults instantiates a new ListImportedAPIKeysResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetImportedApiKeys

`func (o *ListImportedAPIKeysResponse) GetImportedApiKeys() []ImportedAPIKey`

GetImportedApiKeys returns the ImportedApiKeys field if non-nil, zero value otherwise.

### GetImportedApiKeysOk

`func (o *ListImportedAPIKeysResponse) GetImportedApiKeysOk() (*[]ImportedAPIKey, bool)`

GetImportedApiKeysOk returns a tuple with the ImportedApiKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportedApiKeys

`func (o *ListImportedAPIKeysResponse) SetImportedApiKeys(v []ImportedAPIKey)`

SetImportedApiKeys sets ImportedApiKeys field to given value.

### HasImportedApiKeys

`func (o *ListImportedAPIKeysResponse) HasImportedApiKeys() bool`

HasImportedApiKeys returns a boolean if a field has been set.

### GetNextPageToken

`func (o *ListImportedAPIKeysResponse) GetNextPageToken() string`

GetNextPageToken returns the NextPageToken field if non-nil, zero value otherwise.

### GetNextPageTokenOk

`func (o *ListImportedAPIKeysResponse) GetNextPageTokenOk() (*string, bool)`

GetNextPageTokenOk returns a tuple with the NextPageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageToken

`func (o *ListImportedAPIKeysResponse) SetNextPageToken(v string)`

SetNextPageToken sets NextPageToken field to given value.

### HasNextPageToken

`func (o *ListImportedAPIKeysResponse) HasNextPageToken() bool`

HasNextPageToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


