# UpdateWorkspaceBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_policy** | **str** | The access policy of the workspace. If the workspace is not linked to an organization, this field is ignored and the access policy is set to \&quot;INVITED_MEMBERS\&quot;, which allows all invited members to access the workspace. CHECK_ORGANIZATION_AND_WORKSPACE_MEMBERSHIP WorkspaceAccessPolicyOrganizationMembershipRequired  Only invited members that are part of the organization defined for the workspace can access it CHECK_ACCESS_PERMISSION WorkspaceAccessPolicyMembershipRequired  All invited members can access the workspace, regardless of their organization membership  This is useful for migration scenarios where workspaces previously did not have an organization assigned  If a user is just a member of a project within the workspace, they&#39;ll still have access to the project, but not to the workspace itself (the default for existing workspaces) | [optional] 
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


