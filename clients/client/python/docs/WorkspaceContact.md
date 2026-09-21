# WorkspaceContact


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**business** | **bool** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**id** | **str** |  | [optional] 
**privacy** | **bool** |  | [optional] 
**recipient** | [**WorkspaceContactRecipient**](WorkspaceContactRecipient.md) |  | [optional] 
**security** | **bool** |  | [optional] 
**technical** | **bool** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from ory_client.models.workspace_contact import WorkspaceContact

# TODO update the JSON string below
json = "{}"
# create an instance of WorkspaceContact from a JSON string
workspace_contact_instance = WorkspaceContact.from_json(json)
# print the JSON string representation of the object
print(WorkspaceContact.to_json())

# convert the object into a dict
workspace_contact_dict = workspace_contact_instance.to_dict()
# create an instance of WorkspaceContact from a dict
workspace_contact_from_dict = WorkspaceContact.from_dict(workspace_contact_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


