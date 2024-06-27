# NormalizedProjectRevisionHook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_key** | **str** | The Hooks Config Key | 
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**hook** | **str** | The Hook Type | 
**id** | **str** | ID of the entry | [optional] 
**project_revision_id** | **str** | The Revision&#39;s ID this schema belongs to | [optional] 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**web_hook_config_auth_api_key_in** | **str** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional] 
**web_hook_config_auth_api_key_name** | **str** | The name of the api key | [optional] 
**web_hook_config_auth_api_key_value** | **str** | The value of the api key | [optional] 
**web_hook_config_auth_basic_auth_password** | **str** | The password to be sent in the HTTP Basic Auth Header | [optional] 
**web_hook_config_auth_basic_auth_user** | **str** | The username to be sent in the HTTP Basic Auth Header | [optional] 
**web_hook_config_auth_type** | **str** | HTTP Auth Method to use for the Web-Hook | [optional] 
**web_hook_config_body** | **str** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional] 
**web_hook_config_can_interrupt** | **bool** | If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format. | [optional] 
**web_hook_config_method** | **str** | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional] 
**web_hook_config_response_ignore** | **bool** | Whether to ignore the Web Hook response | [optional] 
**web_hook_config_response_parse** | **bool** | Whether to parse the Web Hook response | [optional] 
**web_hook_config_url** | **str** | The URL the Web-Hook should call | [optional] 

## Example

```python
from ory_client.models.normalized_project_revision_hook import NormalizedProjectRevisionHook

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionHook from a JSON string
normalized_project_revision_hook_instance = NormalizedProjectRevisionHook.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionHook.to_json())

# convert the object into a dict
normalized_project_revision_hook_dict = normalized_project_revision_hook_instance.to_dict()
# create an instance of NormalizedProjectRevisionHook from a dict
normalized_project_revision_hook_form_dict = normalized_project_revision_hook.from_dict(normalized_project_revision_hook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


