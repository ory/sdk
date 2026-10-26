# # SetEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**httpsAuthHeaderName** | **string** | The header that carries the API key. When omitted, the current value is kept. | [optional]
**httpsAuthSecret** | **string** | The API key or bearer token. When omitted, the current secret is kept as long as the scheme and the endpoint stay the same. The masked value from an API response is rejected. | [optional]
**httpsAuthType** | **string** | How deliveries to the HTTPS endpoint authenticate. When omitted, the current scheme and its secret are kept. &#x60;none&#x60; removes the header name and secret. Changing the scheme requires a new secret. | [optional]
**httpsEndpoint** | **string** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. Changing it requires https_auth_secret in the same update when deliveries authenticate with an API key or bearer token. | [optional]
**roleArn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional]
**status** | **string** | The desired status of the event stream. When omitted, the current status is kept. | [optional]
**topicArn** | **string** | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional]
**type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
