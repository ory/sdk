

# SetEventStreamBody

Update Event Stream Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**httpsEndpoint** | **String** | The HTTPS endpoint URL to send events to. Required if type is https. |  [optional] |
|**roleArn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. |  [optional] |
|**topicArn** | **String** | The AWS SNS topic ARN. Required if type is sns. |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | The type of the event stream (AWS SNS or HTTPS webhook). |  |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| SNS | &quot;sns&quot; |
| HTTPS | &quot;https&quot; |



