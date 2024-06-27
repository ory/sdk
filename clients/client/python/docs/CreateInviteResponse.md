# CreateInviteResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**all_invites** | [**List[MemberInvite]**](MemberInvite.md) | A list of all invites for this resource | 
**created_invite** | [**MemberInvite**](MemberInvite.md) |  | 

## Example

```python
from ory_client.models.create_invite_response import CreateInviteResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CreateInviteResponse from a JSON string
create_invite_response_instance = CreateInviteResponse.from_json(json)
# print the JSON string representation of the object
print(CreateInviteResponse.to_json())

# convert the object into a dict
create_invite_response_dict = create_invite_response_instance.to_dict()
# create an instance of CreateInviteResponse from a dict
create_invite_response_form_dict = create_invite_response.from_dict(create_invite_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


