# Ory.Client.Model.ClientEventStream
Event Stream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** |  | [optional] 
**HttpProtocolMajorVersion** | **long** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. | [optional] [readonly] 
**HttpsEndpoint** | **string** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint; sending the masked form back overwrites it. | [optional] 
**Id** | **string** |  | [optional] 
**RoleArn** | **string** | The AWS IAM role ARN assumed when publishing to the SNS topic, if type is SNS. | [optional] 
**Status** | **string** | The status of the event stream. A paused event stream does not forward any events until it is set back to active. | [optional] 
**TopicArn** | **string** | The AWS SNS topic ARN, if type is SNS. | [optional] 
**Type** | **string** |  | [optional] 
**UpdatedAt** | **DateTime** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

