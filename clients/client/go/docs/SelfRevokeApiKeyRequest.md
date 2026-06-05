# SelfRevokeApiKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Credential** | Pointer to **string** |  | [optional] 
**Reason** | Pointer to [**RevocationReason**](RevocationReason.md) |  | [optional] [default to REVOCATIONREASON_REVOCATION_REASON_UNSPECIFIED]

## Methods

### NewSelfRevokeApiKeyRequest

`func NewSelfRevokeApiKeyRequest() *SelfRevokeApiKeyRequest`

NewSelfRevokeApiKeyRequest instantiates a new SelfRevokeApiKeyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSelfRevokeApiKeyRequestWithDefaults

`func NewSelfRevokeApiKeyRequestWithDefaults() *SelfRevokeApiKeyRequest`

NewSelfRevokeApiKeyRequestWithDefaults instantiates a new SelfRevokeApiKeyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCredential

`func (o *SelfRevokeApiKeyRequest) GetCredential() string`

GetCredential returns the Credential field if non-nil, zero value otherwise.

### GetCredentialOk

`func (o *SelfRevokeApiKeyRequest) GetCredentialOk() (*string, bool)`

GetCredentialOk returns a tuple with the Credential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredential

`func (o *SelfRevokeApiKeyRequest) SetCredential(v string)`

SetCredential sets Credential field to given value.

### HasCredential

`func (o *SelfRevokeApiKeyRequest) HasCredential() bool`

HasCredential returns a boolean if a field has been set.

### GetReason

`func (o *SelfRevokeApiKeyRequest) GetReason() RevocationReason`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *SelfRevokeApiKeyRequest) GetReasonOk() (*RevocationReason, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *SelfRevokeApiKeyRequest) SetReason(v RevocationReason)`

SetReason sets Reason field to given value.

### HasReason

`func (o *SelfRevokeApiKeyRequest) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


