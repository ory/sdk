# LoginFlowTestDebugPayload

Contains the parsed claims, the Jsonnet mapper input and output, and any schema validation errors. Bearer tokens (id_token, access_token, refresh_token) are intentionally excluded to limit the blast radius of the debug payload leaking through audit logs or admin browsers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**LoginFlowTestStepError**](LoginFlowTestStepError.md) |  | [optional] 
**id_token_claims** | **Dict[str, object]** | Claims extracted from the ID token. | [optional] 
**jsonnet_input** | **Dict[str, object]** | Input JSON that was fed into the Jsonnet mapper. | [optional] 
**jsonnet_mapper_url** | **str** | URL of the Jsonnet mapper that was executed on the claims. | [optional] 
**jsonnet_output** | **Dict[str, object]** | Output JSON returned by the Jsonnet mapper. | [optional] 
**jsonnet_stderr** | **str** | Anything the Jsonnet mapper wrote to standard error. | [optional] 
**schema_validation_errors** | [**List[LoginFlowTestSchemaValidationError]**](LoginFlowTestSchemaValidationError.md) | Identity-schema validation errors produced from the mapped traits. | [optional] 
**userinfo** | **Dict[str, object]** | Claims returned from the provider&#39;s userinfo endpoint, if any. | [optional] 

## Example

```python
from ory_client.models.login_flow_test_debug_payload import LoginFlowTestDebugPayload

# TODO update the JSON string below
json = "{}"
# create an instance of LoginFlowTestDebugPayload from a JSON string
login_flow_test_debug_payload_instance = LoginFlowTestDebugPayload.from_json(json)
# print the JSON string representation of the object
print(LoginFlowTestDebugPayload.to_json())

# convert the object into a dict
login_flow_test_debug_payload_dict = login_flow_test_debug_payload_instance.to_dict()
# create an instance of LoginFlowTestDebugPayload from a dict
login_flow_test_debug_payload_from_dict = LoginFlowTestDebugPayload.from_dict(login_flow_test_debug_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


