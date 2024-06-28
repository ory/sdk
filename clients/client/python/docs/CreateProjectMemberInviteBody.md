# CreateProjectMemberInviteBody

Create Project MemberInvite Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invitee_email** | **str** | A email to invite | [optional] 

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
create_project_member_invite_body_form_dict = create_project_member_invite_body.from_dict(create_project_member_invite_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


