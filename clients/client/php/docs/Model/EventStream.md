# # EventStream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** |  | [optional]
**httpProtocolMajorVersion** | **int** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. | [optional] [readonly]
**httpsEndpoint** | **string** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint; sending the masked form back overwrites it. | [optional]
**id** | **string** |  | [optional]
**roleArn** | **string** | The AWS IAM role ARN assumed when publishing to the SNS topic, if type is SNS. | [optional]
**status** | **string** | The status of the event stream. A paused event stream does not forward any events until it is set back to active. | [optional]
**topicArn** | **string** | The AWS SNS topic ARN, if type is SNS. | [optional]
**type** | **string** |  | [optional]
**updatedAt** | **\DateTime** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
