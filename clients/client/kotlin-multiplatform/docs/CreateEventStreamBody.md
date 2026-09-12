
# CreateEventStreamBody

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **roleArn** | **kotlin.String** | The AWS IAM role ARN to assume when publishing to the SNS topic. |  |
| **topicArn** | **kotlin.String** | The AWS SNS topic ARN. |  |
| **type** | [**inline**](#Type) | The type of the event stream (AWS SNS, GCP Pub/Sub, etc). |  |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | sns |



