# Ory.Client.Model.ClientSetEventStreamBody
All fields are optional. Omitted fields keep their current value, so a caller can change only the status (pause/resume) without resubmitting the destination. This matters because secrets such as the password in an HTTPS endpoint URL are redacted in API responses, and resubmitting the redacted value would overwrite the real one.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HttpsEndpoint** | **string** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. | [optional] 
**RoleArn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional] 
**Status** | **string** | The desired status of the event stream. When omitted, the current status is kept. | [optional] 
**TopicArn** | **string** | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional] 
**Type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

