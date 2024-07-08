# RelationshipNamespaces

Relationship Namespace List

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespaces** | [**List[Namespace]**](Namespace.md) |  | [optional] 

## Example

```python
from ory_client.models.relationship_namespaces import RelationshipNamespaces

# TODO update the JSON string below
json = "{}"
# create an instance of RelationshipNamespaces from a JSON string
relationship_namespaces_instance = RelationshipNamespaces.from_json(json)
# print the JSON string representation of the object
print(RelationshipNamespaces.to_json())

# convert the object into a dict
relationship_namespaces_dict = relationship_namespaces_instance.to_dict()
# create an instance of RelationshipNamespaces from a dict
relationship_namespaces_from_dict = RelationshipNamespaces.from_dict(relationship_namespaces_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


