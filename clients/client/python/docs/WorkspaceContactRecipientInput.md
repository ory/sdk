# WorkspaceContactRecipientInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email address to notify. Set exactly one of identity_id or email. | [optional] 
**identity_id** | **str** | The ID of a workspace member to notify. Set exactly one of identity_id or email. | [optional] 

## Example

```python
from ory_client.models.workspace_contact_recipient_input import WorkspaceContactRecipientInput

# TODO update the JSON string below
json = "{}"
# create an instance of WorkspaceContactRecipientInput from a JSON string
workspace_contact_recipient_input_instance = WorkspaceContactRecipientInput.from_json(json)
# print the JSON string representation of the object
print(WorkspaceContactRecipientInput.to_json())

# convert the object into a dict
workspace_contact_recipient_input_dict = workspace_contact_recipient_input_instance.to_dict()
# create an instance of WorkspaceContactRecipientInput from a dict
workspace_contact_recipient_input_from_dict = WorkspaceContactRecipientInput.from_dict(workspace_contact_recipient_input_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


