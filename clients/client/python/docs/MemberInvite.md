# MemberInvite


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [readonly] 
**id** | **str** | The invite&#39;s ID. | [readonly] 
**invitee_email** | **str** | The invitee&#39;s email | 
**invitee_id** | **str** |  | [optional] 
**owner_email** | **str** | The invite owner&#39;s email Usually the project&#39;s owner email | 
**owner_id** | **str** | The invite owner&#39;s ID Usually the project&#39;s owner | 
**project_id** | **str** |  | [optional] 
**status** | **str** | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED | 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [readonly] 
**workspace_id** | **str** |  | [optional] 

## Example

```python
from ory_client.models.member_invite import MemberInvite

# TODO update the JSON string below
json = "{}"
# create an instance of MemberInvite from a JSON string
member_invite_instance = MemberInvite.from_json(json)
# print the JSON string representation of the object
print(MemberInvite.to_json())

# convert the object into a dict
member_invite_dict = member_invite_instance.to_dict()
# create an instance of MemberInvite from a dict
member_invite_from_dict = MemberInvite.from_dict(member_invite_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


