# ListIssuedAPIKeysResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IssuedApiKeys** | Pointer to [**[]IssuedAPIKey**](IssuedAPIKey.md) |  | [optional] 
**NextPageToken** | Pointer to **string** |  | [optional] 

## Methods

### NewListIssuedAPIKeysResponse

`func NewListIssuedAPIKeysResponse() *ListIssuedAPIKeysResponse`

NewListIssuedAPIKeysResponse instantiates a new ListIssuedAPIKeysResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListIssuedAPIKeysResponseWithDefaults

`func NewListIssuedAPIKeysResponseWithDefaults() *ListIssuedAPIKeysResponse`

NewListIssuedAPIKeysResponseWithDefaults instantiates a new ListIssuedAPIKeysResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIssuedApiKeys

`func (o *ListIssuedAPIKeysResponse) GetIssuedApiKeys() []IssuedAPIKey`

GetIssuedApiKeys returns the IssuedApiKeys field if non-nil, zero value otherwise.

### GetIssuedApiKeysOk

`func (o *ListIssuedAPIKeysResponse) GetIssuedApiKeysOk() (*[]IssuedAPIKey, bool)`

GetIssuedApiKeysOk returns a tuple with the IssuedApiKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedApiKeys

`func (o *ListIssuedAPIKeysResponse) SetIssuedApiKeys(v []IssuedAPIKey)`

SetIssuedApiKeys sets IssuedApiKeys field to given value.

### HasIssuedApiKeys

`func (o *ListIssuedAPIKeysResponse) HasIssuedApiKeys() bool`

HasIssuedApiKeys returns a boolean if a field has been set.

### GetNextPageToken

`func (o *ListIssuedAPIKeysResponse) GetNextPageToken() string`

GetNextPageToken returns the NextPageToken field if non-nil, zero value otherwise.

### GetNextPageTokenOk

`func (o *ListIssuedAPIKeysResponse) GetNextPageTokenOk() (*string, bool)`

GetNextPageTokenOk returns a tuple with the NextPageToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageToken

`func (o *ListIssuedAPIKeysResponse) SetNextPageToken(v string)`

SetNextPageToken sets NextPageToken field to given value.

### HasNextPageToken

`func (o *ListIssuedAPIKeysResponse) HasNextPageToken() bool`

HasNextPageToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


