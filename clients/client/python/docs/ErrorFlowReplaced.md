# ErrorFlowReplaced

Is sent when a flow is replaced by a different flow of the same class

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericError**](GenericError.md) |  | [optional] 
**use_flow_id** | **str** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] 

## Example

```python
from ory_client.models.error_flow_replaced import ErrorFlowReplaced

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorFlowReplaced from a JSON string
error_flow_replaced_instance = ErrorFlowReplaced.from_json(json)
# print the JSON string representation of the object
print(ErrorFlowReplaced.to_json())

# convert the object into a dict
error_flow_replaced_dict = error_flow_replaced_instance.to_dict()
# create an instance of ErrorFlowReplaced from a dict
error_flow_replaced_form_dict = error_flow_replaced.from_dict(error_flow_replaced_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


