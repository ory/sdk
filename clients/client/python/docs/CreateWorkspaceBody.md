# CreateWorkspaceBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the workspace | 

## Example

```python
from ory_client.models.create_workspace_body import CreateWorkspaceBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWorkspaceBody from a JSON string
create_workspace_body_instance = CreateWorkspaceBody.from_json(json)
# print the JSON string representation of the object
print(CreateWorkspaceBody.to_json())

# convert the object into a dict
create_workspace_body_dict = create_workspace_body_instance.to_dict()
# create an instance of CreateWorkspaceBody from a dict
create_workspace_body_form_dict = create_workspace_body.from_dict(create_workspace_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


