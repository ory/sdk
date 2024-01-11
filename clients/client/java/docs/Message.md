

# Message


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**body** | **String** |  |  |
|**channel** | **String** |  |  [optional] |
|**createdAt** | **OffsetDateTime** | CreatedAt is a helper struct field for gobuffalo.pop. |  |
|**dispatches** | [**List&lt;MessageDispatch&gt;**](MessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. |  [optional] |
|**id** | **String** |  |  |
|**recipient** | **String** |  |  |
|**sendCount** | **Long** |  |  |
|**status** | **CourierMessageStatus** |  |  |
|**subject** | **String** |  |  |
|**templateType** | [**TemplateTypeEnum**](#TemplateTypeEnum) |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid |  |
|**type** | **CourierMessageType** |  |  |
|**updatedAt** | **OffsetDateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. |  |



## Enum: TemplateTypeEnum

| Name | Value |
|---- | -----|
| RECOVERY_INVALID | &quot;recovery_invalid&quot; |
| RECOVERY_VALID | &quot;recovery_valid&quot; |
| RECOVERY_CODE_INVALID | &quot;recovery_code_invalid&quot; |
| RECOVERY_CODE_VALID | &quot;recovery_code_valid&quot; |
| VERIFICATION_INVALID | &quot;verification_invalid&quot; |
| VERIFICATION_VALID | &quot;verification_valid&quot; |
| VERIFICATION_CODE_INVALID | &quot;verification_code_invalid&quot; |
| VERIFICATION_CODE_VALID | &quot;verification_code_valid&quot; |
| STUB | &quot;stub&quot; |
| LOGIN_CODE_VALID | &quot;login_code_valid&quot; |
| REGISTRATION_CODE_VALID | &quot;registration_code_valid&quot; |



