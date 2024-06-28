# CreateRelationshipBody

Create Relationship Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **str** | Namespace to query | [optional] 
**object** | **str** | Object to query | [optional] 
**relation** | **str** | Relation to query | [optional] 
**subject_id** | **str** | SubjectID to query  Either SubjectSet or SubjectID can be provided. | [optional] 
**subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] 

## Example

```python
from ory_client.models.create_relationship_body import CreateRelationshipBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateRelationshipBody from a JSON string
create_relationship_body_instance = CreateRelationshipBody.from_json(json)
# print the JSON string representation of the object
print(CreateRelationshipBody.to_json())

# convert the object into a dict
create_relationship_body_dict = create_relationship_body_instance.to_dict()
# create an instance of CreateRelationshipBody from a dict
create_relationship_body_form_dict = create_relationship_body.from_dict(create_relationship_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


