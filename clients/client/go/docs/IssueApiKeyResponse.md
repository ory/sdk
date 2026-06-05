# IssueApiKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IssuedApiKey** | Pointer to [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] 
**Secret** | Pointer to **string** |  | [optional] 

## Methods

### NewIssueApiKeyResponse

`func NewIssueApiKeyResponse() *IssueApiKeyResponse`

NewIssueApiKeyResponse instantiates a new IssueApiKeyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIssueApiKeyResponseWithDefaults

`func NewIssueApiKeyResponseWithDefaults() *IssueApiKeyResponse`

NewIssueApiKeyResponseWithDefaults instantiates a new IssueApiKeyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIssuedApiKey

`func (o *IssueApiKeyResponse) GetIssuedApiKey() IssuedApiKey`

GetIssuedApiKey returns the IssuedApiKey field if non-nil, zero value otherwise.

### GetIssuedApiKeyOk

`func (o *IssueApiKeyResponse) GetIssuedApiKeyOk() (*IssuedApiKey, bool)`

GetIssuedApiKeyOk returns a tuple with the IssuedApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedApiKey

`func (o *IssueApiKeyResponse) SetIssuedApiKey(v IssuedApiKey)`

SetIssuedApiKey sets IssuedApiKey field to given value.

### HasIssuedApiKey

`func (o *IssueApiKeyResponse) HasIssuedApiKey() bool`

HasIssuedApiKey returns a boolean if a field has been set.

### GetSecret

`func (o *IssueApiKeyResponse) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *IssueApiKeyResponse) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *IssueApiKeyResponse) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *IssueApiKeyResponse) HasSecret() bool`

HasSecret returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


