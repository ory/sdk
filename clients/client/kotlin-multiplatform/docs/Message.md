
# Message

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **body** | **kotlin.String** |  |  |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | CreatedAt is a helper struct field for gobuffalo.pop. |  |
| **id** | **kotlin.String** |  |  |
| **recipient** | **kotlin.String** |  |  |
| **sendCount** | **kotlin.Long** |  |  |
| **status** | [**CourierMessageStatus**](CourierMessageStatus.md) |  |  |
| **subject** | **kotlin.String** |  |  |
| **templateType** | [**inline**](#TemplateType) |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid |  |
| **type** | [**CourierMessageType**](CourierMessageType.md) |  |  |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | UpdatedAt is a helper struct field for gobuffalo.pop. |  |
| **channel** | **kotlin.String** |  |  [optional] |
| **dispatches** | [**kotlin.collections.List&lt;MessageDispatch&gt;**](MessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. |  [optional] |


<a id="TemplateType"></a>
## Enum: template_type
| Name | Value |
| ---- | ----- |
| templateType | recovery_invalid, recovery_valid, recovery_code_invalid, recovery_code_valid, verification_invalid, verification_valid, verification_code_invalid, verification_code_valid, stub, login_code_valid, registration_code_valid |



