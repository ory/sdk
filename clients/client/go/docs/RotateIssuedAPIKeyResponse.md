# RotateIssuedAPIKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IssuedApiKey** | Pointer to [**IssuedAPIKey**](IssuedAPIKey.md) |  | [optional] 
**OldIssuedApiKey** | Pointer to [**IssuedAPIKey**](IssuedAPIKey.md) |  | [optional] 
**Secret** | Pointer to **string** |  | [optional] 

## Methods

### NewRotateIssuedAPIKeyResponse

`func NewRotateIssuedAPIKeyResponse() *RotateIssuedAPIKeyResponse`

NewRotateIssuedAPIKeyResponse instantiates a new RotateIssuedAPIKeyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRotateIssuedAPIKeyResponseWithDefaults

`func NewRotateIssuedAPIKeyResponseWithDefaults() *RotateIssuedAPIKeyResponse`

NewRotateIssuedAPIKeyResponseWithDefaults instantiates a new RotateIssuedAPIKeyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIssuedApiKey

`func (o *RotateIssuedAPIKeyResponse) GetIssuedApiKey() IssuedAPIKey`

GetIssuedApiKey returns the IssuedApiKey field if non-nil, zero value otherwise.

### GetIssuedApiKeyOk

`func (o *RotateIssuedAPIKeyResponse) GetIssuedApiKeyOk() (*IssuedAPIKey, bool)`

GetIssuedApiKeyOk returns a tuple with the IssuedApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedApiKey

`func (o *RotateIssuedAPIKeyResponse) SetIssuedApiKey(v IssuedAPIKey)`

SetIssuedApiKey sets IssuedApiKey field to given value.

### HasIssuedApiKey

`func (o *RotateIssuedAPIKeyResponse) HasIssuedApiKey() bool`

HasIssuedApiKey returns a boolean if a field has been set.

### GetOldIssuedApiKey

`func (o *RotateIssuedAPIKeyResponse) GetOldIssuedApiKey() IssuedAPIKey`

GetOldIssuedApiKey returns the OldIssuedApiKey field if non-nil, zero value otherwise.

### GetOldIssuedApiKeyOk

`func (o *RotateIssuedAPIKeyResponse) GetOldIssuedApiKeyOk() (*IssuedAPIKey, bool)`

GetOldIssuedApiKeyOk returns a tuple with the OldIssuedApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldIssuedApiKey

`func (o *RotateIssuedAPIKeyResponse) SetOldIssuedApiKey(v IssuedAPIKey)`

SetOldIssuedApiKey sets OldIssuedApiKey field to given value.

### HasOldIssuedApiKey

`func (o *RotateIssuedAPIKeyResponse) HasOldIssuedApiKey() bool`

HasOldIssuedApiKey returns a boolean if a field has been set.

### GetSecret

`func (o *RotateIssuedAPIKeyResponse) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *RotateIssuedAPIKeyResponse) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *RotateIssuedAPIKeyResponse) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *RotateIssuedAPIKeyResponse) HasSecret() bool`

HasSecret returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


