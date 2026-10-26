

# SetEventStreamBody

All fields are optional. Omitted fields keep their current value, so a caller can change only the status (pause/resume) without resubmitting the destination. API responses mask secrets; a masked value sent back is rejected, so omit the field to keep the stored value.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**httpsAuthHeaderName** | **String** | The header that carries the API key. When omitted, the current value is kept. |  [optional] |
|**httpsAuthSecret** | **String** | The API key or bearer token. When omitted, the current secret is kept as long as the scheme and the endpoint stay the same. The masked value from an API response is rejected. |  [optional] |
|**httpsAuthType** | [**HttpsAuthTypeEnum**](#HttpsAuthTypeEnum) | How deliveries to the HTTPS endpoint authenticate. When omitted, the current scheme and its secret are kept. &#x60;none&#x60; removes the header name and secret. Changing the scheme requires a new secret. |  [optional] |
|**httpsEndpoint** | **String** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. Changing it requires https_auth_secret in the same update when deliveries authenticate with an API key or bearer token. |  [optional] |
|**roleArn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The desired status of the event stream. When omitted, the current status is kept. |  [optional] |
|**topicArn** | **String** | The AWS SNS topic ARN. When omitted, the current value is kept. |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. |  [optional] |



## Enum: HttpsAuthTypeEnum

| Name | Value |
|---- | -----|
| NONE | &quot;none&quot; |
| API_KEY | &quot;api_key&quot; |
| BEARER | &quot;bearer&quot; |



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



