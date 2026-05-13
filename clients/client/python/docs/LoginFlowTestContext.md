# LoginFlowTestContext

Admin-test extension of a login flow. Populated only for flows created by the admin test endpoint; included in the flow's API response so the admin UI can render the pre-scoped provider and (once captured) the debug round-trip result.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debug_payload** | [**LoginFlowTestDebugPayload**](LoginFlowTestDebugPayload.md) |  | [optional] 
**provider_id** | **str** | The ID of the OIDC provider this test flow targets. | 

## Example

```python
from ory_client.models.login_flow_test_context import LoginFlowTestContext

# TODO update the JSON string below
json = "{}"
# create an instance of LoginFlowTestContext from a JSON string
login_flow_test_context_instance = LoginFlowTestContext.from_json(json)
# print the JSON string representation of the object
print(LoginFlowTestContext.to_json())

# convert the object into a dict
login_flow_test_context_dict = login_flow_test_context_instance.to_dict()
# create an instance of LoginFlowTestContext from a dict
login_flow_test_context_from_dict = LoginFlowTestContext.from_dict(login_flow_test_context_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


