# IdentitySchemaContainer

An Identity JSON Schema Container

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The ID of the Identity JSON Schema | [optional] 
**var_schema** | **object** | The actual Identity JSON Schema | [optional] 

## Example

```python
from ory_client.models.identity_schema_container import IdentitySchemaContainer

# TODO update the JSON string below
json = "{}"
# create an instance of IdentitySchemaContainer from a JSON string
identity_schema_container_instance = IdentitySchemaContainer.from_json(json)
# print the JSON string representation of the object
print(IdentitySchemaContainer.to_json())

# convert the object into a dict
identity_schema_container_dict = identity_schema_container_instance.to_dict()
# create an instance of IdentitySchemaContainer from a dict
identity_schema_container_from_dict = IdentitySchemaContainer.from_dict(identity_schema_container_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


