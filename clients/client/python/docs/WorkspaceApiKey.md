# WorkspaceApiKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The API key&#39;s creation date | [optional] [readonly] 
**expires_at** | **datetime** |  | [optional] 
**id** | **str** | The key&#39;s ID. | [readonly] 
**name** | **str** | The API key&#39;s Name  Set this to help you remember, for example, where you use the API key. | 
**owner_id** | **str** | The key&#39;s owner | [readonly] 
**updated_at** | **datetime** | The API key&#39;s last update date | [optional] [readonly] 
**value** | **str** | The key&#39;s value | [optional] [readonly] 
**workspace_id** | **str** | The API key&#39;s workspace ID | [optional] [readonly] 

## Example

```python
from ory_client.models.workspace_api_key import WorkspaceApiKey

# TODO update the JSON string below
json = "{}"
# create an instance of WorkspaceApiKey from a JSON string
workspace_api_key_instance = WorkspaceApiKey.from_json(json)
# print the JSON string representation of the object
print(WorkspaceApiKey.to_json())

# convert the object into a dict
workspace_api_key_dict = workspace_api_key_instance.to_dict()
# create an instance of WorkspaceApiKey from a dict
workspace_api_key_from_dict = WorkspaceApiKey.from_dict(workspace_api_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


