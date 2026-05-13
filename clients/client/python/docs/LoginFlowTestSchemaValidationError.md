# LoginFlowTestSchemaValidationError

One identity-schema validation failure recorded while evaluating the traits produced by the Jsonnet mapper.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | Human-readable description of the validation failure. | [optional] 
**path** | **str** | JSON pointer to the field that failed validation. | [optional] 

## Example

```python
from ory_client.models.login_flow_test_schema_validation_error import LoginFlowTestSchemaValidationError

# TODO update the JSON string below
json = "{}"
# create an instance of LoginFlowTestSchemaValidationError from a JSON string
login_flow_test_schema_validation_error_instance = LoginFlowTestSchemaValidationError.from_json(json)
# print the JSON string representation of the object
print(LoginFlowTestSchemaValidationError.to_json())

# convert the object into a dict
login_flow_test_schema_validation_error_dict = login_flow_test_schema_validation_error_instance.to_dict()
# create an instance of LoginFlowTestSchemaValidationError from a dict
login_flow_test_schema_validation_error_from_dict = LoginFlowTestSchemaValidationError.from_dict(login_flow_test_schema_validation_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


