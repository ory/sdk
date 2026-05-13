# LoginFlowTestStepError

Populated when any step (token exchange, claims decode, Jsonnet evaluation, schema validation) cannot complete.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | Human-readable message describing the failure. | [optional] 
**reason** | **str** | Short classification of the failure cause (for example, \&quot;access_denied\&quot; or \&quot;traits_invalid\&quot;). | [optional] 
**step** | **str** | Machine-readable identifier of the failed step (for example, \&quot;token_exchange\&quot; or \&quot;schema_validate\&quot;). | [optional] 

## Example

```python
from ory_client.models.login_flow_test_step_error import LoginFlowTestStepError

# TODO update the JSON string below
json = "{}"
# create an instance of LoginFlowTestStepError from a JSON string
login_flow_test_step_error_instance = LoginFlowTestStepError.from_json(json)
# print the JSON string representation of the object
print(LoginFlowTestStepError.to_json())

# convert the object into a dict
login_flow_test_step_error_dict = login_flow_test_step_error_instance.to_dict()
# create an instance of LoginFlowTestStepError from a dict
login_flow_test_step_error_from_dict = LoginFlowTestStepError.from_dict(login_flow_test_step_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


