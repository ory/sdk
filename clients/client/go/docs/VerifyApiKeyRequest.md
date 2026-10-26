# VerifyApiKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Credential** | Pointer to **string** | credential is the API key or derived token to verify (any format: issued key, imported key, JWT, or macaroon). At most 8,192 bytes of UTF-8, counted over the complete encoded credential. | [optional] 
**ExpectedAudiences** | Pointer to **[]string** | expected_audiences lists the recipients the caller accepts. Verification succeeds only when the credential names at least one of them, matched exactly and case-sensitively; a credential that names no audience fails. Omit the field to accept only credentials that name no audience: a credential bound to one is rejected unless the caller identifies itself as a recipient (RFC 7519 section 4.1.3). | [optional] 

## Methods

### NewVerifyApiKeyRequest

`func NewVerifyApiKeyRequest() *VerifyApiKeyRequest`

NewVerifyApiKeyRequest instantiates a new VerifyApiKeyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifyApiKeyRequestWithDefaults

`func NewVerifyApiKeyRequestWithDefaults() *VerifyApiKeyRequest`

NewVerifyApiKeyRequestWithDefaults instantiates a new VerifyApiKeyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCredential

`func (o *VerifyApiKeyRequest) GetCredential() string`

GetCredential returns the Credential field if non-nil, zero value otherwise.

### GetCredentialOk

`func (o *VerifyApiKeyRequest) GetCredentialOk() (*string, bool)`

GetCredentialOk returns a tuple with the Credential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredential

`func (o *VerifyApiKeyRequest) SetCredential(v string)`

SetCredential sets Credential field to given value.

### HasCredential

`func (o *VerifyApiKeyRequest) HasCredential() bool`

HasCredential returns a boolean if a field has been set.

### GetExpectedAudiences

`func (o *VerifyApiKeyRequest) GetExpectedAudiences() []string`

GetExpectedAudiences returns the ExpectedAudiences field if non-nil, zero value otherwise.

### GetExpectedAudiencesOk

`func (o *VerifyApiKeyRequest) GetExpectedAudiencesOk() (*[]string, bool)`

GetExpectedAudiencesOk returns a tuple with the ExpectedAudiences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedAudiences

`func (o *VerifyApiKeyRequest) SetExpectedAudiences(v []string)`

SetExpectedAudiences sets ExpectedAudiences field to given value.

### HasExpectedAudiences

`func (o *VerifyApiKeyRequest) HasExpectedAudiences() bool`

HasExpectedAudiences returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


