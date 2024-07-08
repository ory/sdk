# Relationship

Relationship

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **str** | Namespace of the Relation Tuple | 
**object** | **str** | Object of the Relation Tuple | 
**relation** | **str** | Relation of the Relation Tuple | 
**subject_id** | **str** | SubjectID of the Relation Tuple  Either SubjectSet or SubjectID can be provided. | [optional] 
**subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] 

## Example

```python
from ory_client.models.relationship import Relationship

# TODO update the JSON string below
json = "{}"
# create an instance of Relationship from a JSON string
relationship_instance = Relationship.from_json(json)
# print the JSON string representation of the object
print(Relationship.to_json())

# convert the object into a dict
relationship_dict = relationship_instance.to_dict()
# create an instance of Relationship from a dict
relationship_from_dict = Relationship.from_dict(relationship_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


