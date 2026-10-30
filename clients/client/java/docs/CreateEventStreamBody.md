

# CreateEventStreamBody

Create Event Stream Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**eventTypes** | **List&lt;String&gt;** | The events to deliver, as exact event names or patterns such as Session* or *Failed, in which * matches any characters, using the names listed in the event streams documentation. Omit it or send an empty list to deliver every event. |  [optional] |
|**httpsAuthHeaderName** | **String** | The header that carries the API key. Required if https_auth_type is api_key. It must not be a header Ory sets itself, or a connection-specific header such as Connection, Keep-Alive, Upgrade, or TE, which HTTP/2 does not allow. |  [optional] |
|**httpsAuthSecret** | **String** | The API key or bearer token. Required if https_auth_type is api_key or bearer. At most 4096 bytes. |  [optional] |
|**httpsAuthType** | [**HttpsAuthTypeEnum**](#HttpsAuthTypeEnum) | How deliveries to the HTTPS endpoint authenticate. Defaults to none. &#x60;api_key&#x60; sends https_auth_secret in the header named by https_auth_header_name. &#x60;bearer&#x60; sends it as &#x60;Authorization: Bearer&#x60;. |  [optional] |
|**httpsEndpoint** | **String** | The HTTPS endpoint URL to send events to. Required if type is https. |  [optional] |
|**roleArn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The status of the event stream. Defaults to active. A paused stream is created but does not forward any events until it is set to active. |  [optional] |
|**topicArn** | **String** | The AWS SNS topic ARN. Required if type is sns. |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | The type of the event stream (AWS SNS or HTTPS webhook). |  |



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



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| SNS | &quot;sns&quot; |
| HTTPS | &quot;https&quot; |



