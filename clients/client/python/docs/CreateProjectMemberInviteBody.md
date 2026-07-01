# CreateProjectMemberInviteBody

Create Project MemberInvite Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invitee_email** | **str** | The email address to invite. | 
**role** | **str** | The role the invited member will hold. Defaults to developer if omitted. Only developer and viewer are valid; project ownership cannot be assigned via invite. developer ProjectMemberRoleDeveloper viewer ProjectMemberRoleViewer | [optional] [default to 'developer']

## Example

```python
from ory_client.models.create_project_member_invite_body import CreateProjectMemberInviteBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProjectMemberInviteBody from a JSON string
create_project_member_invite_body_instance = CreateProjectMemberInviteBody.from_json(json)
# print the JSON string representation of the object
print(CreateProjectMemberInviteBody.to_json())

# convert the object into a dict
create_project_member_invite_body_dict = create_project_member_invite_body_instance.to_dict()
# create an instance of CreateProjectMemberInviteBody from a dict
create_project_member_invite_body_from_dict = CreateProjectMemberInviteBody.from_dict(create_project_member_invite_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


