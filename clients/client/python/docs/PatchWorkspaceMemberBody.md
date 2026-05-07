# PatchWorkspaceMemberBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**break_glass** | **bool** | Whether to enable break-glass recovery for this member. | [optional] 

## Example

```python
from ory_client.models.patch_workspace_member_body import PatchWorkspaceMemberBody

# TODO update the JSON string below
json = "{}"
# create an instance of PatchWorkspaceMemberBody from a JSON string
patch_workspace_member_body_instance = PatchWorkspaceMemberBody.from_json(json)
# print the JSON string representation of the object
print(PatchWorkspaceMemberBody.to_json())

# convert the object into a dict
patch_workspace_member_body_dict = patch_workspace_member_body_instance.to_dict()
# create an instance of PatchWorkspaceMemberBody from a dict
patch_workspace_member_body_from_dict = PatchWorkspaceMemberBody.from_dict(patch_workspace_member_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


