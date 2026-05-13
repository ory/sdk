# CreateTestLoginFlowBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_id** | **str** | ID of the OIDC provider to test. Must match a provider configured on the project that serves this request. | 

## Example

```python
from ory_client.models.create_test_login_flow_body import CreateTestLoginFlowBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTestLoginFlowBody from a JSON string
create_test_login_flow_body_instance = CreateTestLoginFlowBody.from_json(json)
# print the JSON string representation of the object
print(CreateTestLoginFlowBody.to_json())

# convert the object into a dict
create_test_login_flow_body_dict = create_test_login_flow_body_instance.to_dict()
# create an instance of CreateTestLoginFlowBody from a dict
create_test_login_flow_body_from_dict = CreateTestLoginFlowBody.from_dict(create_test_login_flow_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


