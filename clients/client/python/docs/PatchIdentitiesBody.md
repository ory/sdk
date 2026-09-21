# PatchIdentitiesBody

Patch Identities Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identities** | [**List[IdentityPatch]**](IdentityPatch.md) | Identities holds the list of patches to apply  required | [optional] 
**with_partial_inserts** | **bool** | WithPartialInserts controls how the batch handles an identity that conflicts with one that already exists.  When true (the default), every identity is applied on its own: the ones that do not conflict are created, and the response reports the conflicting ones individually.  When false, the batch is written in one transaction and is all-or-nothing. A single conflict fails the whole request with 409 Conflict and no identity is created, but the import is considerably faster. | [optional] 

## Example

```python
from ory_client.models.patch_identities_body import PatchIdentitiesBody

# TODO update the JSON string below
json = "{}"
# create an instance of PatchIdentitiesBody from a JSON string
patch_identities_body_instance = PatchIdentitiesBody.from_json(json)
# print the JSON string representation of the object
print(PatchIdentitiesBody.to_json())

# convert the object into a dict
patch_identities_body_dict = patch_identities_body_instance.to_dict()
# create an instance of PatchIdentitiesBody from a dict
patch_identities_body_from_dict = PatchIdentitiesBody.from_dict(patch_identities_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


