# Ory.Client.Model.ClientSetEventStreamBody
Update Event Stream Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). | 
**HttpsEndpoint** | **string** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] 
**RoleArn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] 
**TopicArn** | **string** | The AWS SNS topic ARN. Required if type is sns. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

