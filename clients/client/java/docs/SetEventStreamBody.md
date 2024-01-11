

# SetEventStreamBody

Update Event Stream Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**roleArn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. |  |
|**topicArn** | **String** | The AWS SNS topic ARN. |  |
|**type** | [**TypeEnum**](#TypeEnum) | The type of the event stream (AWS SNS, GCP Pub/Sub, etc). |  |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| SNS | &quot;sns&quot; |



