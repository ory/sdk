# InviteTokenBody

Invite Token Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invite_token** | **str** | Invite Token  The Invite Token.  format: uuid | 

## Example

```python
from ory_client.models.invite_token_body import InviteTokenBody

# TODO update the JSON string below
json = "{}"
# create an instance of InviteTokenBody from a JSON string
invite_token_body_instance = InviteTokenBody.from_json(json)
# print the JSON string representation of the object
print(InviteTokenBody.to_json())

# convert the object into a dict
invite_token_body_dict = invite_token_body_instance.to_dict()
# create an instance of InviteTokenBody from a dict
invite_token_body_from_dict = InviteTokenBody.from_dict(invite_token_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


