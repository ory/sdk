
# VerifiableIdentityAddress

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **status** | **kotlin.String** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema |  |
| **&#x60;value&#x60;** | **kotlin.String** | The address value  example foo@user.com |  |
| **verified** | **kotlin.Boolean** | Indicates if the address has already been verified |  |
| **via** | [**inline**](#Via) | The delivery method |  |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | When this entry was created |  [optional] |
| **id** | **kotlin.String** | The ID |  [optional] |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | When this entry was last updated |  [optional] |
| **verifiedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) |  |  [optional] |


<a id="Via"></a>
## Enum: via
| Name | Value |
| ---- | ----- |
| via | email, sms |



