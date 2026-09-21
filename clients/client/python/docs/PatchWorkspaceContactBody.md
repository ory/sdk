# PatchWorkspaceContactBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**business** | **bool** |  | [optional] 
**privacy** | **bool** |  | [optional] 
**recipient** | [**WorkspaceContactRecipientInput**](WorkspaceContactRecipientInput.md) |  | [optional] 
**security** | **bool** |  | [optional] 
**technical** | **bool** |  | [optional] 

## Example

```python
from ory_client.models.patch_workspace_contact_body import PatchWorkspaceContactBody

# TODO update the JSON string below
json = "{}"
# create an instance of PatchWorkspaceContactBody from a JSON string
patch_workspace_contact_body_instance = PatchWorkspaceContactBody.from_json(json)
# print the JSON string representation of the object
print(PatchWorkspaceContactBody.to_json())

# convert the object into a dict
patch_workspace_contact_body_dict = patch_workspace_contact_body_instance.to_dict()
# create an instance of PatchWorkspaceContactBody from a dict
patch_workspace_contact_body_from_dict = PatchWorkspaceContactBody.from_dict(patch_workspace_contact_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


