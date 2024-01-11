# Ory.Client.Model.ClientNormalizedProjectRevisionCourierChannel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChannelId** | **string** | The Channel&#39;s public ID | 
**CreatedAt** | **DateTime** | The creation date | [optional] [readonly] 
**RequestConfigAuthConfigApiKeyIn** | **string** | API key location  Can either be \&quot;header\&quot; or \&quot;query\&quot; | [optional] 
**RequestConfigAuthConfigApiKeyName** | **string** | API key name  Only used if the auth type is api_key | [optional] 
**RequestConfigAuthConfigApiKeyValue** | **string** | API key value  Only used if the auth type is api_key | [optional] 
**RequestConfigAuthConfigBasicAuthPassword** | **string** | Basic Auth Password  Only used if the auth type is basic_auth | [optional] 
**RequestConfigAuthConfigBasicAuthUser** | **string** | Basic Auth Username  Only used if the auth type is basic_auth | [optional] 
**RequestConfigAuthType** | **string** | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey | [optional] 
**RequestConfigBody** | **string** | URI pointing to the JsonNet template used for HTTP body payload generation. | 
**RequestConfigHeaders** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**RequestConfigMethod** | **string** | The HTTP method to use (GET, POST, etc) for the HTTP call | 
**RequestConfigUrl** | **string** |  | [optional] 
**UpdatedAt** | **DateTime** | Last upate time | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

