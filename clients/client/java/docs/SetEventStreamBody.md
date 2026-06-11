

# SetEventStreamBody

All fields are optional. Omitted fields keep their current value, so a caller can change only the status (pause/resume) without resubmitting the destination. This matters because secrets such as the password in an HTTPS endpoint URL are redacted in API responses, and resubmitting the redacted value would overwrite the real one.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**httpsEndpoint** | **String** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. |  [optional] |
|**roleArn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The desired status of the event stream. When omitted, the current status is kept. |  [optional] |
|**topicArn** | **String** | The AWS SNS topic ARN. When omitted, the current value is kept. |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| ACTIVE | &quot;active&quot; |
| PAUSED | &quot;paused&quot; |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| SNS | &quot;sns&quot; |
| HTTPS | &quot;https&quot; |



