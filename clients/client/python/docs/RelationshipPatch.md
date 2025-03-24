# RelationshipPatch

Payload for patching a relationship

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | [optional] 
**relation_tuple** | [**Relationship**](Relationship.md) |  | [optional] 

## Example

```python
from ory_client.models.relationship_patch import RelationshipPatch

# TODO update the JSON string below
json = "{}"
# create an instance of RelationshipPatch from a JSON string
relationship_patch_instance = RelationshipPatch.from_json(json)
# print the JSON string representation of the object
print(RelationshipPatch.to_json())

# convert the object into a dict
relationship_patch_dict = relationship_patch_instance.to_dict()
# create an instance of RelationshipPatch from a dict
relationship_patch_from_dict = RelationshipPatch.from_dict(relationship_patch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


