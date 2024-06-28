

# NormalizedProjectRevisionCourierChannel


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**channelId** | **String** | The Channel&#39;s public ID |  |
|**createdAt** | **OffsetDateTime** | The creation date |  [optional] [readonly] |
|**requestConfigAuthConfigApiKeyIn** | **String** | API key location  Can either be \&quot;header\&quot; or \&quot;query\&quot; |  [optional] |
|**requestConfigAuthConfigApiKeyName** | **String** | API key name  Only used if the auth type is api_key |  [optional] |
|**requestConfigAuthConfigApiKeyValue** | **String** | API key value  Only used if the auth type is api_key |  [optional] |
|**requestConfigAuthConfigBasicAuthPassword** | **String** | Basic Auth Password  Only used if the auth type is basic_auth |  [optional] |
|**requestConfigAuthConfigBasicAuthUser** | **String** | Basic Auth Username  Only used if the auth type is basic_auth |  [optional] |
|**requestConfigAuthType** | [**RequestConfigAuthTypeEnum**](#RequestConfigAuthTypeEnum) | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey |  [optional] |
|**requestConfigBody** | **String** | URI pointing to the JsonNet template used for HTTP body payload generation. |  |
|**requestConfigHeaders** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
|**requestConfigMethod** | **String** | The HTTP method to use (GET, POST, etc) for the HTTP call |  |
|**requestConfigUrl** | **String** |  |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last upate time |  [optional] [readonly] |



## Enum: RequestConfigAuthTypeEnum

| Name | Value |
|---- | -----|
| BASIC_AUTH | &quot;basic_auth&quot; |
| API_KEY | &quot;api_key&quot; |



