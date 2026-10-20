# PublicMemberInvite


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invitee_email** | **str** | The invitee&#39;s email | 
**linked** | **bool** | Whether the invite is linked to a user. | 

## Example

```python
from ory_client.models.public_member_invite import PublicMemberInvite

# TODO update the JSON string below
json = "{}"
# create an instance of PublicMemberInvite from a JSON string
public_member_invite_instance = PublicMemberInvite.from_json(json)
# print the JSON string representation of the object
print(PublicMemberInvite.to_json())

# convert the object into a dict
public_member_invite_dict = public_member_invite_instance.to_dict()
# create an instance of PublicMemberInvite from a dict
public_member_invite_from_dict = PublicMemberInvite.from_dict(public_member_invite_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


