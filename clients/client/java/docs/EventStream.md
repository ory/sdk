

# EventStream

Event Stream

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**httpProtocolMajorVersion** | **Long** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. |  [optional] [readonly] |
|**httpsEndpoint** | **String** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint; sending the masked form back overwrites it. |  [optional] |
|**id** | **String** |  |  [optional] |
|**roleArn** | **String** | The AWS IAM role ARN assumed when publishing to the SNS topic, if type is SNS. |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The status of the event stream. A paused event stream does not forward any events until it is set back to active. |  [optional] |
|**topicArn** | **String** | The AWS SNS topic ARN, if type is SNS. |  [optional] |
|**type** | **String** |  |  [optional] |
|**updatedAt** | **OffsetDateTime** |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| ACTIVE | &quot;active&quot; |
| PAUSED | &quot;paused&quot; |



