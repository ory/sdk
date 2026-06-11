# # CreateEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**httpsEndpoint** | **string** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional]
**roleArn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional]
**status** | **string** | The status of the event stream. Defaults to active. A paused stream is created but does not forward any events until it is set to active. | [optional]
**topicArn** | **string** | The AWS SNS topic ARN. Required if type is sns. | [optional]
**type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
