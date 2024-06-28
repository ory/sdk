# Relationships

Paginated Relationship List

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_page_token** | **str** | The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page. | [optional] 
**relation_tuples** | [**List[Relationship]**](Relationship.md) |  | [optional] 

## Example

```python
from ory_client.models.relationships import Relationships

# TODO update the JSON string below
json = "{}"
# create an instance of Relationships from a JSON string
relationships_instance = Relationships.from_json(json)
# print the JSON string representation of the object
print(Relationships.to_json())

# convert the object into a dict
relationships_dict = relationships_instance.to_dict()
# create an instance of Relationships from a dict
relationships_form_dict = relationships.from_dict(relationships_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


