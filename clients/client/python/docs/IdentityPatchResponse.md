# IdentityPatchResponse

Response for a single identity patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | The action for this specific patch create ActionCreate  Create this identity. | [optional] 
**identity** | **str** | The identity ID payload of this patch | [optional] 
**patch_id** | **str** | The ID of this patch response, if an ID was specified in the patch. | [optional] 

## Example

```python
from ory_client.models.identity_patch_response import IdentityPatchResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityPatchResponse from a JSON string
identity_patch_response_instance = IdentityPatchResponse.from_json(json)
# print the JSON string representation of the object
print(IdentityPatchResponse.to_json())

# convert the object into a dict
identity_patch_response_dict = identity_patch_response_instance.to_dict()
# create an instance of IdentityPatchResponse from a dict
identity_patch_response_form_dict = identity_patch_response.from_dict(identity_patch_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


