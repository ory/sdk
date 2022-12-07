

# Message


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**body** | **String** |  |  [optional] |
|**createdAt** | **OffsetDateTime** | CreatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
|**id** | **String** |  |  [optional] |
|**recipient** | **String** |  |  [optional] |
|**sendCount** | **Long** |  |  [optional] |
|**status** | **CourierMessageStatus** |  |  [optional] |
|**subject** | **String** |  |  [optional] |
|**templateType** | [**TemplateTypeEnum**](#TemplateTypeEnum) |  |  [optional] |
|**type** | **CourierMessageType** |  |  [optional] |
|**updatedAt** | **OffsetDateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. |  [optional] |



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
| OTP | &quot;otp&quot; |
| STUB | &quot;stub&quot; |



