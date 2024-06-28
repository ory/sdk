# RelationQuery

Relation Query

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
from ory_client.models.relation_query import RelationQuery

# TODO update the JSON string below
json = "{}"
# create an instance of RelationQuery from a JSON string
relation_query_instance = RelationQuery.from_json(json)
# print the JSON string representation of the object
print(RelationQuery.to_json())

# convert the object into a dict
relation_query_dict = relation_query_instance.to_dict()
# create an instance of RelationQuery from a dict
relation_query_form_dict = relation_query.from_dict(relation_query_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


