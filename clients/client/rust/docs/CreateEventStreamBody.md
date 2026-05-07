# CreateEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**https_endpoint** | Option<**String**> | The HTTPS endpoint URL to send events to. Required if type is https. | [optional]
**role_arn** | Option<**String**> | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional]
**topic_arn** | Option<**String**> | The AWS SNS topic ARN. Required if type is sns. | [optional]
**r#type** | **String** | The type of the event stream (AWS SNS or HTTPS webhook). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


