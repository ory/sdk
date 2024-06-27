# PermissionsOnWorkspace

Get Permissions on Project Request Parameters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**permissions** | **Dict[str, bool]** |  | [optional] 

## Example

```python
from ory_client.models.permissions_on_workspace import PermissionsOnWorkspace

# TODO update the JSON string below
json = "{}"
# create an instance of PermissionsOnWorkspace from a JSON string
permissions_on_workspace_instance = PermissionsOnWorkspace.from_json(json)
# print the JSON string representation of the object
print(PermissionsOnWorkspace.to_json())

# convert the object into a dict
permissions_on_workspace_dict = permissions_on_workspace_instance.to_dict()
# create an instance of PermissionsOnWorkspace from a dict
permissions_on_workspace_form_dict = permissions_on_workspace.from_dict(permissions_on_workspace_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


