# IdentityPatch

Payload for patching an identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**create** | [**CreateIdentityBody**](CreateIdentityBody.md) |  | [optional] 
**patch_id** | **str** | The ID of this patch.  The patch ID is optional. If specified, the ID will be returned in the response, so consumers of this API can correlate the response with the patch. | [optional] 

## Example

```python
from ory_client.models.identity_patch import IdentityPatch

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityPatch from a JSON string
identity_patch_instance = IdentityPatch.from_json(json)
# print the JSON string representation of the object
print(IdentityPatch.to_json())

# convert the object into a dict
identity_patch_dict = identity_patch_instance.to_dict()
# create an instance of IdentityPatch from a dict
identity_patch_form_dict = identity_patch.from_dict(identity_patch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


