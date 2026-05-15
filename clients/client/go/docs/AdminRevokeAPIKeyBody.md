# AdminRevokeAPIKeyBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Optional free-text explanation. Only allowed when reason is PRIVILEGE_WITHDRAWN. | [optional] 
**Reason** | Pointer to [**RevocationReason**](RevocationReason.md) |  | [optional] [default to REVOCATIONREASON_REVOCATION_REASON_UNSPECIFIED]

## Methods

### NewAdminRevokeAPIKeyBody

`func NewAdminRevokeAPIKeyBody() *AdminRevokeAPIKeyBody`

NewAdminRevokeAPIKeyBody instantiates a new AdminRevokeAPIKeyBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminRevokeAPIKeyBodyWithDefaults

`func NewAdminRevokeAPIKeyBodyWithDefaults() *AdminRevokeAPIKeyBody`

NewAdminRevokeAPIKeyBodyWithDefaults instantiates a new AdminRevokeAPIKeyBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *AdminRevokeAPIKeyBody) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *AdminRevokeAPIKeyBody) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *AdminRevokeAPIKeyBody) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *AdminRevokeAPIKeyBody) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetReason

`func (o *AdminRevokeAPIKeyBody) GetReason() RevocationReason`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *AdminRevokeAPIKeyBody) GetReasonOk() (*RevocationReason, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *AdminRevokeAPIKeyBody) SetReason(v RevocationReason)`

SetReason sets Reason field to given value.

### HasReason

`func (o *AdminRevokeAPIKeyBody) HasReason() bool`

HasReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


