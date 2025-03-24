# IdentitySchemaPreset


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_schema** | **object** | Schema is the Identity JSON Schema | 
**url** | **str** | URL is the preset identifier | 

## Example

```python
from ory_client.models.identity_schema_preset import IdentitySchemaPreset

# TODO update the JSON string below
json = "{}"
# create an instance of IdentitySchemaPreset from a JSON string
identity_schema_preset_instance = IdentitySchemaPreset.from_json(json)
# print the JSON string representation of the object
print(IdentitySchemaPreset.to_json())

# convert the object into a dict
identity_schema_preset_dict = identity_schema_preset_instance.to_dict()
# create an instance of IdentitySchemaPreset from a dict
identity_schema_preset_from_dict = IdentitySchemaPreset.from_dict(identity_schema_preset_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


