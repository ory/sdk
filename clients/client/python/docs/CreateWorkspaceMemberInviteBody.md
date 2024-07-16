# CreateWorkspaceMemberInviteBody

Create Workspace Invite Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invitee_email** | **str** | A email to invite | 
**role** | **str** | The role the user will have in the workspace owner WorkspaceMemberRoleOwner developer WorkspaceMemberRoleDeveloper | 

## Example

```python
from ory_client.models.create_workspace_member_invite_body import CreateWorkspaceMemberInviteBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWorkspaceMemberInviteBody from a JSON string
create_workspace_member_invite_body_instance = CreateWorkspaceMemberInviteBody.from_json(json)
# print the JSON string representation of the object
print(CreateWorkspaceMemberInviteBody.to_json())

# convert the object into a dict
create_workspace_member_invite_body_dict = create_workspace_member_invite_body_instance.to_dict()
# create an instance of CreateWorkspaceMemberInviteBody from a dict
create_workspace_member_invite_body_from_dict = CreateWorkspaceMemberInviteBody.from_dict(create_workspace_member_invite_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


