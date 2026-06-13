
# NormalizedProjectRevisionCourierChannel

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **channelId** | **kotlin.String** | The Channel&#39;s public ID |  |
| **requestConfigBody** | **kotlin.String** | URI pointing to the JsonNet template used for HTTP body payload generation. |  |
| **requestConfigMethod** | **kotlin.String** | The HTTP method to use (GET, POST, etc) for the HTTP call |  |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The creation date |  [optional] [readonly] |
| **requestConfigAuthConfigApiKeyIn** | **kotlin.String** | API key location  Can either be \&quot;header\&quot; or \&quot;query\&quot; |  [optional] |
| **requestConfigAuthConfigApiKeyName** | **kotlin.String** | API key name  Only used if the auth type is api_key |  [optional] |
| **requestConfigAuthConfigApiKeyValue** | **kotlin.String** | API key value  Only used if the auth type is api_key |  [optional] |
| **requestConfigAuthConfigBasicAuthPassword** | **kotlin.String** | Basic Auth Password  Only used if the auth type is basic_auth |  [optional] |
| **requestConfigAuthConfigBasicAuthUser** | **kotlin.String** | Basic Auth Username  Only used if the auth type is basic_auth |  [optional] |
| **requestConfigAuthType** | [**inline**](#RequestConfigAuthType) | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey |  [optional] |
| **requestConfigHeaders** | **kotlin.String** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
| **requestConfigUrl** | **kotlin.String** |  |  [optional] |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | Last upate time |  [optional] [readonly] |


<a id="RequestConfigAuthType"></a>
## Enum: request_config_auth_type
| Name | Value |
| ---- | ----- |
| requestConfigAuthType | basic_auth, api_key |



