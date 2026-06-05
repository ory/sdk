# ListIssuedApiKeysResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IssuedApiKeys** | Pointer to [**[]IssuedApiKey**](IssuedApiKey.md) |  | [optional] 
**NextPageToken** | Pointer to **string** |  | [optional] 

## Methods

### NewListIssuedApiKeysResponse

`func NewListIssuedApiKeysResponse() *ListIssuedApiKeysResponse`

NewListIssuedApiKeysResponse instantiates a new ListIssuedApiKeysResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListIssuedApiKeysResponseWithDefaults

`func NewListIssuedApiKeysResponseWithDefaults() *ListIssuedApiKeysResponse`

NewListIssuedApiKeysResponseWithDefaults instantiates a new ListIssuedApiKeysResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIssuedApiKeys

`func (o *ListIssuedApiKeysResponse) GetIssuedApiKeys() []IssuedApiKey`

GetIssuedApiKeys returns the IssuedApiKeys field if non-nil, zero value otherwise.

### GetIssuedApiKeysOk

`func (o *ListIssuedApiKeysResponse) GetIssuedApiKeysOk() (*[]IssuedApiKey, bool)`

GetIssuedApiKeysOk returns a tuple with the IssuedApiKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedApiKeys

`func (o *ListIssuedApiKeysResponse) SetIssuedApiKeys(v []IssuedApiKey)`

SetIssuedApiKeys sets IssuedApiKeys field to given value.

### HasIssuedApiKeys

`func (o *ListIssuedApiKeysResponse) HasIssuedApiKeys() bool`

HasIssuedApiKeys returns a boolean if a field has been set.

### GetNextPageToken

`func (o *ListIssuedApiKeysResponse) GetNextPageToken() string`

GetNextPageToken returns the NextPageToken field if non-nil, zero value otherwise.

### GetNextPageTokenOk

`func (o *ListIssuedApiKeysResponse) GetNextPageTokenOk() (*string, bool)`

GetNextPageTokenOk returns a tuple with the NextPageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageToken

`func (o *ListIssuedApiKeysResponse) SetNextPageToken(v string)`

SetNextPageToken sets NextPageToken field to given value.

### HasNextPageToken

`func (o *ListIssuedApiKeysResponse) HasNextPageToken() bool`

HasNextPageToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


