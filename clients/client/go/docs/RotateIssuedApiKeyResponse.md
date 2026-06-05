# RotateIssuedApiKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IssuedApiKey** | Pointer to [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] 
**OldIssuedApiKey** | Pointer to [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] 
**Secret** | Pointer to **string** |  | [optional] 

## Methods

### NewRotateIssuedApiKeyResponse

`func NewRotateIssuedApiKeyResponse() *RotateIssuedApiKeyResponse`

NewRotateIssuedApiKeyResponse instantiates a new RotateIssuedApiKeyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRotateIssuedApiKeyResponseWithDefaults

`func NewRotateIssuedApiKeyResponseWithDefaults() *RotateIssuedApiKeyResponse`

NewRotateIssuedApiKeyResponseWithDefaults instantiates a new RotateIssuedApiKeyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIssuedApiKey

`func (o *RotateIssuedApiKeyResponse) GetIssuedApiKey() IssuedApiKey`

GetIssuedApiKey returns the IssuedApiKey field if non-nil, zero value otherwise.

### GetIssuedApiKeyOk

`func (o *RotateIssuedApiKeyResponse) GetIssuedApiKeyOk() (*IssuedApiKey, bool)`

GetIssuedApiKeyOk returns a tuple with the IssuedApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedApiKey

`func (o *RotateIssuedApiKeyResponse) SetIssuedApiKey(v IssuedApiKey)`

SetIssuedApiKey sets IssuedApiKey field to given value.

### HasIssuedApiKey

`func (o *RotateIssuedApiKeyResponse) HasIssuedApiKey() bool`

HasIssuedApiKey returns a boolean if a field has been set.

### GetOldIssuedApiKey

`func (o *RotateIssuedApiKeyResponse) GetOldIssuedApiKey() IssuedApiKey`

GetOldIssuedApiKey returns the OldIssuedApiKey field if non-nil, zero value otherwise.

### GetOldIssuedApiKeyOk

`func (o *RotateIssuedApiKeyResponse) GetOldIssuedApiKeyOk() (*IssuedApiKey, bool)`

GetOldIssuedApiKeyOk returns a tuple with the OldIssuedApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldIssuedApiKey

`func (o *RotateIssuedApiKeyResponse) SetOldIssuedApiKey(v IssuedApiKey)`

SetOldIssuedApiKey sets OldIssuedApiKey field to given value.

### HasOldIssuedApiKey

`func (o *RotateIssuedApiKeyResponse) HasOldIssuedApiKey() bool`

HasOldIssuedApiKey returns a boolean if a field has been set.

### GetSecret

`func (o *RotateIssuedApiKeyResponse) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *RotateIssuedApiKeyResponse) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *RotateIssuedApiKeyResponse) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *RotateIssuedApiKeyResponse) HasSecret() bool`

HasSecret returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


