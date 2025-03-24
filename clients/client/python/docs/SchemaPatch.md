# SchemaPatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **object** | The json schema | 
**name** | **str** | The user defined schema name | 

## Example

```python
from ory_client.models.schema_patch import SchemaPatch

# TODO update the JSON string below
json = "{}"
# create an instance of SchemaPatch from a JSON string
schema_patch_instance = SchemaPatch.from_json(json)
# print the JSON string representation of the object
print(SchemaPatch.to_json())

# convert the object into a dict
schema_patch_dict = schema_patch_instance.to_dict()
# create an instance of SchemaPatch from a dict
schema_patch_from_dict = SchemaPatch.from_dict(schema_patch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


