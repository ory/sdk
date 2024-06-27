# NormalizedProjectRevisionCourierChannel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **str** | The Channel&#39;s public ID | 
**created_at** | **datetime** | The creation date | [optional] [readonly] 
**request_config_auth_config_api_key_in** | **str** | API key location  Can either be \&quot;header\&quot; or \&quot;query\&quot; | [optional] 
**request_config_auth_config_api_key_name** | **str** | API key name  Only used if the auth type is api_key | [optional] 
**request_config_auth_config_api_key_value** | **str** | API key value  Only used if the auth type is api_key | [optional] 
**request_config_auth_config_basic_auth_password** | **str** | Basic Auth Password  Only used if the auth type is basic_auth | [optional] 
**request_config_auth_config_basic_auth_user** | **str** | Basic Auth Username  Only used if the auth type is basic_auth | [optional] 
**request_config_auth_type** | **str** | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey | [optional] 
**request_config_body** | **str** | URI pointing to the JsonNet template used for HTTP body payload generation. | 
**request_config_headers** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**request_config_method** | **str** | The HTTP method to use (GET, POST, etc) for the HTTP call | 
**request_config_url** | **str** |  | [optional] 
**updated_at** | **datetime** | Last upate time | [optional] [readonly] 

## Example

```python
from ory_client.models.normalized_project_revision_courier_channel import NormalizedProjectRevisionCourierChannel

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionCourierChannel from a JSON string
normalized_project_revision_courier_channel_instance = NormalizedProjectRevisionCourierChannel.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionCourierChannel.to_json())

# convert the object into a dict
normalized_project_revision_courier_channel_dict = normalized_project_revision_courier_channel_instance.to_dict()
# create an instance of NormalizedProjectRevisionCourierChannel from a dict
normalized_project_revision_courier_channel_form_dict = normalized_project_revision_courier_channel.from_dict(normalized_project_revision_courier_channel_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


