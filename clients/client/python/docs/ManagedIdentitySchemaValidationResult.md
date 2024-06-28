# ManagedIdentitySchemaValidationResult

Ory Identity Schema Validation Result

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | [optional] 
**valid** | **bool** |  | [optional] 

## Example

```python
from ory_client.models.managed_identity_schema_validation_result import ManagedIdentitySchemaValidationResult

# TODO update the JSON string below
json = "{}"
# create an instance of ManagedIdentitySchemaValidationResult from a JSON string
managed_identity_schema_validation_result_instance = ManagedIdentitySchemaValidationResult.from_json(json)
# print the JSON string representation of the object
print(ManagedIdentitySchemaValidationResult.to_json())

# convert the object into a dict
managed_identity_schema_validation_result_dict = managed_identity_schema_validation_result_instance.to_dict()
# create an instance of ManagedIdentitySchemaValidationResult from a dict
managed_identity_schema_validation_result_form_dict = managed_identity_schema_validation_result.from_dict(managed_identity_schema_validation_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


