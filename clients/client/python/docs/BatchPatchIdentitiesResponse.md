# BatchPatchIdentitiesResponse

Patch identities response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identities** | [**List[IdentityPatchResponse]**](IdentityPatchResponse.md) | The patch responses for the individual identities. | [optional] 

## Example

```python
from ory_client.models.batch_patch_identities_response import BatchPatchIdentitiesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BatchPatchIdentitiesResponse from a JSON string
batch_patch_identities_response_instance = BatchPatchIdentitiesResponse.from_json(json)
# print the JSON string representation of the object
print(BatchPatchIdentitiesResponse.to_json())

# convert the object into a dict
batch_patch_identities_response_dict = batch_patch_identities_response_instance.to_dict()
# create an instance of BatchPatchIdentitiesResponse from a dict
batch_patch_identities_response_form_dict = batch_patch_identities_response.from_dict(batch_patch_identities_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


