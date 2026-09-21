# WorkspaceContactRecipient


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | [optional] 
**identity_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from ory_client.models.workspace_contact_recipient import WorkspaceContactRecipient

# TODO update the JSON string below
json = "{}"
# create an instance of WorkspaceContactRecipient from a JSON string
workspace_contact_recipient_instance = WorkspaceContactRecipient.from_json(json)
# print the JSON string representation of the object
print(WorkspaceContactRecipient.to_json())

# convert the object into a dict
workspace_contact_recipient_dict = workspace_contact_recipient_instance.to_dict()
# create an instance of WorkspaceContactRecipient from a dict
workspace_contact_recipient_from_dict = WorkspaceContactRecipient.from_dict(workspace_contact_recipient_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


