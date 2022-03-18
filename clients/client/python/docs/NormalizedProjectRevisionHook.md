# NormalizedProjectRevisionHook


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_key** | **str** | The Hooks Config Key | 
**hook** | **str** | The Hook Type | 
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**id** | **str** |  | [optional] 
**project_revision_id** | **str** |  | [optional] 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**web_hook_config_auth_api_key_in** | **str** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional] 
**web_hook_config_auth_api_key_name** | **str** | The name of the api key | [optional] 
**web_hook_config_auth_api_key_value** | **str** | The value of the api key | [optional] 
**web_hook_config_auth_basic_auth_password** | **str** | The password to be sent in the HTTP Basic Auth Header | [optional] 
**web_hook_config_auth_basic_auth_user** | **str** | The username to be sent in the HTTP Basic Auth Header | [optional] 
**web_hook_config_auth_type** | **str** | HTTP Auth Method to use for the Web-Hook | [optional] 
**web_hook_config_body** | **str** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional] 
**web_hook_config_method** | **str** | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional] 
**web_hook_config_response_ignore** | **bool** | Whether to ignore the Web Hook response | [optional] 
**web_hook_config_url** | **str** | The URL the Web-Hook should call | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


