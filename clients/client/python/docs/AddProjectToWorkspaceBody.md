# AddProjectToWorkspaceBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**environment** | **str** | The environment of the project in the workspace. Can be one of \&quot;prod\&quot; or \&quot;dev\&quot;. Note that the number of projects in the \&quot;prod\&quot; environment is limited depending on the subscription. prod Production stage Staging dev Development | 
**project_subscription** | **str** | The action to take with the project subscription. Can be one of \&quot;migrate\&quot;, and \&quot;ignore\&quot;. \&quot;migrate\&quot; will migrate the project subscription to the workspace. \&quot;ignore\&quot; will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription. | 

## Example

```python
from ory_client.models.add_project_to_workspace_body import AddProjectToWorkspaceBody

# TODO update the JSON string below
json = "{}"
# create an instance of AddProjectToWorkspaceBody from a JSON string
add_project_to_workspace_body_instance = AddProjectToWorkspaceBody.from_json(json)
# print the JSON string representation of the object
print(AddProjectToWorkspaceBody.to_json())

# convert the object into a dict
add_project_to_workspace_body_dict = add_project_to_workspace_body_instance.to_dict()
# create an instance of AddProjectToWorkspaceBody from a dict
add_project_to_workspace_body_from_dict = AddProjectToWorkspaceBody.from_dict(add_project_to_workspace_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


