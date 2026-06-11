

# CreateEventStreamBody

Create Event Stream Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**httpsEndpoint** | **String** | The HTTPS endpoint URL to send events to. Required if type is https. |  [optional] |
|**roleArn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The status of the event stream. Defaults to active. A paused stream is created but does not forward any events until it is set to active. |  [optional] |
|**topicArn** | **String** | The AWS SNS topic ARN. Required if type is sns. |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | The type of the event stream (AWS SNS or HTTPS webhook). |  |



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



