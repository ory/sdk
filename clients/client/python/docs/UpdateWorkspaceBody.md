# UpdateWorkspaceBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the workspace. | 

## Example

```python
from ory_client.models.update_workspace_body import UpdateWorkspaceBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateWorkspaceBody from a JSON string
update_workspace_body_instance = UpdateWorkspaceBody.from_json(json)
# print the JSON string representation of the object
print(UpdateWorkspaceBody.to_json())

# convert the object into a dict
update_workspace_body_dict = update_workspace_body_instance.to_dict()
# create an instance of UpdateWorkspaceBody from a dict
update_workspace_body_from_dict = UpdateWorkspaceBody.from_dict(update_workspace_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


