# NormalizedProjectRevisionCourierChannel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **String** | The Channel's public ID | 
**created_at** | Option<**String**> | The creation date | [optional][readonly]
**request_config_auth_config_api_key_in** | Option<**String**> | API key location  Can either be \"header\" or \"query\" | [optional]
**request_config_auth_config_api_key_name** | Option<**String**> | API key name  Only used if the auth type is api_key | [optional]
**request_config_auth_config_api_key_value** | Option<**String**> | API key value  Only used if the auth type is api_key | [optional]
**request_config_auth_config_basic_auth_password** | Option<**String**> | Basic Auth Password  Only used if the auth type is basic_auth | [optional]
**request_config_auth_config_basic_auth_user** | Option<**String**> | Basic Auth Username  Only used if the auth type is basic_auth | [optional]
**request_config_auth_type** | Option<**String**> | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey | [optional]
**request_config_body** | **String** | URI pointing to the JsonNet template used for HTTP body payload generation. | 
**request_config_headers** | Option<[**serde_json::Value**](.md)> | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional]
**request_config_method** | **String** | The HTTP method to use (GET, POST, etc) for the HTTP call | 
**request_config_url** | Option<**String**> |  | [optional]
**updated_at** | Option<**String**> | Last upate time | [optional][readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


