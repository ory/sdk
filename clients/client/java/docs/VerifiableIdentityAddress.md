

# VerifiableIdentityAddress

VerifiableAddress is an identity's verifiable address

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | When this entry was created |  [optional] |
|**id** | **String** | The ID |  [optional] |
|**status** | **String** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema |  |
|**updatedAt** | **OffsetDateTime** | When this entry was last updated |  [optional] |
|**value** | **String** | The address value  example foo@user.com |  |
|**verified** | **Boolean** | Indicates if the address has already been verified |  |
|**verifiedAt** | **OffsetDateTime** |  |  [optional] |
|**via** | [**ViaEnum**](#ViaEnum) | The delivery method |  |



## Enum: ViaEnum

| Name | Value |
|---- | -----|
| EMAIL | &quot;email&quot; |
| SMS | &quot;sms&quot; |



