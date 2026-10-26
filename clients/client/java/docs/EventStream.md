

# EventStream

Event Stream

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**httpProtocolMajorVersion** | **Long** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. |  [optional] [readonly] |
|**httpsAuthHeaderName** | **String** | The header that carries the API key, if https_auth_type is api_key. |  [optional] |
|**httpsAuthSecret** | **String** | The API key or bearer token, if https_auth_type is api_key or bearer.  Returned masked. Omit it on write to keep the stored secret. |  [optional] |
|**httpsAuthType** | [**HttpsAuthTypeEnum**](#HttpsAuthTypeEnum) | How deliveries to the HTTPS endpoint authenticate, if type is HTTPS. &#x60;api_key&#x60; sends the secret in the header named by https_auth_header_name. &#x60;bearer&#x60; sends it as &#x60;Authorization: Bearer&#x60;. Credentials in the endpoint URL are sent as Basic auth either way. |  [optional] |
|**httpsEndpoint** | **String** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint. |  [optional] |
|**id** | **String** |  |  [optional] |
|**roleArn** | **String** | The AWS IAM role ARN assumed when publishing to the SNS topic, if type is SNS. |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The status of the event stream. A paused event stream does not forward any events until it is set back to active. |  [optional] |
|**topicArn** | **String** | The AWS SNS topic ARN, if type is SNS. |  [optional] |
|**type** | **String** |  |  [optional] |
|**updatedAt** | **OffsetDateTime** |  |  [optional] |



## Enum: HttpsAuthTypeEnum

| Name | Value |
|---- | -----|
| NONE | &quot;none&quot; |
| API_KEY | &quot;api_key&quot; |
| BEARER | &quot;bearer&quot; |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| ACTIVE | &quot;active&quot; |
| PAUSED | &quot;paused&quot; |



