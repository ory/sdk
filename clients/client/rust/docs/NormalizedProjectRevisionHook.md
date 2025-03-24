# NormalizedProjectRevisionHook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_key** | **String** | The Hooks Config Key | 
**created_at** | Option<**String**> | The Project's Revision Creation Date | [optional][readonly]
**hook** | **String** | The Hook Type | 
**id** | Option<**String**> | ID of the entry | [optional]
**project_revision_id** | Option<**String**> | The Revision's ID this schema belongs to | [optional]
**updated_at** | Option<**String**> | Last Time Project's Revision was Updated | [optional][readonly]
**web_hook_config_auth_api_key_in** | Option<**String**> | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional]
**web_hook_config_auth_api_key_name** | Option<**String**> | The name of the api key | [optional]
**web_hook_config_auth_api_key_value** | Option<**String**> | The value of the api key | [optional]
**web_hook_config_auth_basic_auth_password** | Option<**String**> | The password to be sent in the HTTP Basic Auth Header | [optional]
**web_hook_config_auth_basic_auth_user** | Option<**String**> | The username to be sent in the HTTP Basic Auth Header | [optional]
**web_hook_config_auth_type** | Option<**String**> | HTTP Auth Method to use for the Web-Hook | [optional]
**web_hook_config_body** | Option<**String**> | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional]
**web_hook_config_can_interrupt** | Option<**bool**> | If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format. | [optional]
**web_hook_config_method** | Option<**String**> | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional]
**web_hook_config_response_ignore** | Option<**bool**> | Whether to ignore the Web Hook response | [optional]
**web_hook_config_response_parse** | Option<**bool**> | Whether to parse the Web Hook response | [optional]
**web_hook_config_url** | Option<**String**> | The URL the Web-Hook should call | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


