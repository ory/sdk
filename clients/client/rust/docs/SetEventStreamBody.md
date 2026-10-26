# SetEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**https_auth_header_name** | Option<**String**> | The header that carries the API key. When omitted, the current value is kept. | [optional]
**https_auth_secret** | Option<**String**> | The API key or bearer token. When omitted, the current secret is kept as long as the scheme and the endpoint stay the same. The masked value from an API response is rejected. | [optional]
**https_auth_type** | Option<**String**> | How deliveries to the HTTPS endpoint authenticate. When omitted, the current scheme and its secret are kept. `none` removes the header name and secret. Changing the scheme requires a new secret. | [optional]
**https_endpoint** | Option<**String**> | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. Changing it requires https_auth_secret in the same update when deliveries authenticate with an API key or bearer token. | [optional]
**role_arn** | Option<**String**> | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional]
**status** | Option<**String**> | The desired status of the event stream. When omitted, the current status is kept. | [optional]
**topic_arn** | Option<**String**> | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional]
**r#type** | Option<**String**> | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


