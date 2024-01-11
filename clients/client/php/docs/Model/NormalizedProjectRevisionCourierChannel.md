# # NormalizedProjectRevisionCourierChannel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channelId** | **string** | The Channel&#39;s public ID |
**createdAt** | **\DateTime** | The creation date | [optional] [readonly]
**requestConfigAuthConfigApiKeyIn** | **string** | API key location  Can either be \&quot;header\&quot; or \&quot;query\&quot; | [optional]
**requestConfigAuthConfigApiKeyName** | **string** | API key name  Only used if the auth type is api_key | [optional]
**requestConfigAuthConfigApiKeyValue** | **string** | API key value  Only used if the auth type is api_key | [optional]
**requestConfigAuthConfigBasicAuthPassword** | **string** | Basic Auth Password  Only used if the auth type is basic_auth | [optional]
**requestConfigAuthConfigBasicAuthUser** | **string** | Basic Auth Username  Only used if the auth type is basic_auth | [optional]
**requestConfigAuthType** | **string** | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey | [optional]
**requestConfigBody** | **string** | URI pointing to the JsonNet template used for HTTP body payload generation. |
**requestConfigHeaders** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional]
**requestConfigMethod** | **string** | The HTTP method to use (GET, POST, etc) for the HTTP call |
**requestConfigUrl** | **string** |  | [optional]
**updatedAt** | **\DateTime** | Last upate time | [optional] [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
