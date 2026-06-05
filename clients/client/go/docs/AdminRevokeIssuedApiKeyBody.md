# AdminRevokeIssuedApiKeyBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Optional free-text explanation. Only allowed when reason is PRIVILEGE_WITHDRAWN. | [optional] 
**Reason** | Pointer to [**RevocationReason**](RevocationReason.md) |  | [optional] [default to REVOCATIONREASON_REVOCATION_REASON_UNSPECIFIED]

## Methods

### NewAdminRevokeIssuedApiKeyBody

`func NewAdminRevokeIssuedApiKeyBody() *AdminRevokeIssuedApiKeyBody`

NewAdminRevokeIssuedApiKeyBody instantiates a new AdminRevokeIssuedApiKeyBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminRevokeIssuedApiKeyBodyWithDefaults

`func NewAdminRevokeIssuedApiKeyBodyWithDefaults() *AdminRevokeIssuedApiKeyBody`

NewAdminRevokeIssuedApiKeyBodyWithDefaults instantiates a new AdminRevokeIssuedApiKeyBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *AdminRevokeIssuedApiKeyBody) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *AdminRevokeIssuedApiKeyBody) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *AdminRevokeIssuedApiKeyBody) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *AdminRevokeIssuedApiKeyBody) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetReason

`func (o *AdminRevokeIssuedApiKeyBody) GetReason() RevocationReason`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *AdminRevokeIssuedApiKeyBody) GetReasonOk() (*RevocationReason, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *AdminRevokeIssuedApiKeyBody) SetReason(v RevocationReason)`

SetReason sets Reason field to given value.

### HasReason

`func (o *AdminRevokeIssuedApiKeyBody) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


