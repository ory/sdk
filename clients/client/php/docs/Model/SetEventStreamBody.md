# # SetEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**httpsEndpoint** | **string** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. | [optional]
**roleArn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional]
**status** | **string** | The desired status of the event stream. When omitted, the current status is kept. | [optional]
**topicArn** | **string** | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional]
**type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
