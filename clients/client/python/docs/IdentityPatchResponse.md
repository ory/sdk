# IdentityPatchResponse

Response for a single identity patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | The action for this specific patch create ActionCreate  Create this identity. error ActionError  Error indicates that the patch failed. | [optional] 
**error** | **object** | From https://go.dev/wiki/CodeReviewComments#receiver-type: &gt; Can function or methods, either concurrently or when called from this method, be mutating the receiver? A value type creates a copy of the receiver when the method is invoked, so outside updates will not be applied to this receiver. If changes must be visible in the original receiver, the receiver must be a pointer. &gt; If the receiver is a struct, array or slice and any of its elements is a pointer to something that might be mutating, &gt; prefer a pointer receiver, as it will make the intention clearer to the reader. &gt; Don’t mix receiver types. Choose either pointers or struct types for all available methods. | [optional] 
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
identity_patch_response_from_dict = IdentityPatchResponse.from_dict(identity_patch_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


