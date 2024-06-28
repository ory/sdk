# ListWorkspaceProjects


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_next_page** | **bool** |  | 
**next_page** | **str** |  | 
**projects** | [**List[ProjectMetadata]**](ProjectMetadata.md) |  | 

## Example

```python
from ory_client.models.list_workspace_projects import ListWorkspaceProjects

# TODO update the JSON string below
json = "{}"
# create an instance of ListWorkspaceProjects from a JSON string
list_workspace_projects_instance = ListWorkspaceProjects.from_json(json)
# print the JSON string representation of the object
print(ListWorkspaceProjects.to_json())

# convert the object into a dict
list_workspace_projects_dict = list_workspace_projects_instance.to_dict()
# create an instance of ListWorkspaceProjects from a dict
list_workspace_projects_form_dict = list_workspace_projects.from_dict(list_workspace_projects_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


