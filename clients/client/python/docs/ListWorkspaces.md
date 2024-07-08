# ListWorkspaces


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_next_page** | **bool** |  | 
**next_page_token** | **str** |  | 
**workspaces** | [**List[Workspace]**](Workspace.md) |  | 

## Example

```python
from ory_client.models.list_workspaces import ListWorkspaces

# TODO update the JSON string below
json = "{}"
# create an instance of ListWorkspaces from a JSON string
list_workspaces_instance = ListWorkspaces.from_json(json)
# print the JSON string representation of the object
print(ListWorkspaces.to_json())

# convert the object into a dict
list_workspaces_dict = list_workspaces_instance.to_dict()
# create an instance of ListWorkspaces from a dict
list_workspaces_from_dict = ListWorkspaces.from_dict(list_workspaces_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


