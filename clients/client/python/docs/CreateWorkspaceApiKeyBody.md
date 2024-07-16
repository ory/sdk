# CreateWorkspaceApiKeyBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The API Key Name  A descriptive name for the API key. | 

## Example

```python
from ory_client.models.create_workspace_api_key_body import CreateWorkspaceApiKeyBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWorkspaceApiKeyBody from a JSON string
create_workspace_api_key_body_instance = CreateWorkspaceApiKeyBody.from_json(json)
# print the JSON string representation of the object
print(CreateWorkspaceApiKeyBody.to_json())

# convert the object into a dict
create_workspace_api_key_body_dict = create_workspace_api_key_body_instance.to_dict()
# create an instance of CreateWorkspaceApiKeyBody from a dict
create_workspace_api_key_body_from_dict = CreateWorkspaceApiKeyBody.from_dict(create_workspace_api_key_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


