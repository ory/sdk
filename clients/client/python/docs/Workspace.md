# Workspace


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_policy** | **str** | Controls who can access the workspace and its projects  This does not control access level, only who can access it at all. CHECK_ORGANIZATION_AND_WORKSPACE_MEMBERSHIP WorkspaceAccessPolicyOrganizationMembershipRequired  Only invited members that are part of the organization defined for the workspace can access it CHECK_ACCESS_PERMISSION WorkspaceAccessPolicyMembershipRequired  All invited members can access the workspace, regardless of their organization membership  This is useful for migration scenarios where workspaces previously did not have an organization assigned  If a user is just a member of a project within the workspace, they&#39;ll still have access to the project, but not to the workspace itself (the default for existing workspaces) | [optional] 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**organization_id** | **str** |  | [optional] 
**subscription_id** | **str** |  | [optional] 
**subscription_plan** | **str** |  | [optional] 
**updated_at** | **datetime** |  | 

## Example

```python
from ory_client.models.workspace import Workspace

# TODO update the JSON string below
json = "{}"
# create an instance of Workspace from a JSON string
workspace_instance = Workspace.from_json(json)
# print the JSON string representation of the object
print(Workspace.to_json())

# convert the object into a dict
workspace_dict = workspace_instance.to_dict()
# create an instance of Workspace from a dict
workspace_from_dict = Workspace.from_dict(workspace_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


