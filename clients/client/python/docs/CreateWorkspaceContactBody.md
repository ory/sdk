# CreateWorkspaceContactBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**business** | **bool** | Whether this recipient is a business contact. | 
**privacy** | **bool** | Whether this recipient is a privacy contact. | 
**recipient** | [**WorkspaceContactRecipientInput**](WorkspaceContactRecipientInput.md) |  | 
**security** | **bool** | Whether this recipient is a security contact. | 
**technical** | **bool** | Whether this recipient is a technical contact. | 

## Example

```python
from ory_client.models.create_workspace_contact_body import CreateWorkspaceContactBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWorkspaceContactBody from a JSON string
create_workspace_contact_body_instance = CreateWorkspaceContactBody.from_json(json)
# print the JSON string representation of the object
print(CreateWorkspaceContactBody.to_json())

# convert the object into a dict
create_workspace_contact_body_dict = create_workspace_contact_body_instance.to_dict()
# create an instance of CreateWorkspaceContactBody from a dict
create_workspace_contact_body_from_dict = CreateWorkspaceContactBody.from_dict(create_workspace_contact_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


