# SetEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**https_endpoint** | Option<**String**> | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. | [optional]
**role_arn** | Option<**String**> | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional]
**status** | Option<**String**> | The desired status of the event stream. When omitted, the current status is kept. | [optional]
**topic_arn** | Option<**String**> | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional]
**r#type** | Option<**String**> | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


