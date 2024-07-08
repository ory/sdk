# SelfServiceFlowExpiredError

Is sent when a flow is expired

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericError**](GenericError.md) |  | [optional] 
**expired_at** | **datetime** | When the flow has expired | [optional] 
**since** | **int** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] 
**use_flow_id** | **str** | The flow ID that should be used for the new flow as it contains the correct messages. | [optional] 

## Example

```python
from ory_client.models.self_service_flow_expired_error import SelfServiceFlowExpiredError

# TODO update the JSON string below
json = "{}"
# create an instance of SelfServiceFlowExpiredError from a JSON string
self_service_flow_expired_error_instance = SelfServiceFlowExpiredError.from_json(json)
# print the JSON string representation of the object
print(SelfServiceFlowExpiredError.to_json())

# convert the object into a dict
self_service_flow_expired_error_dict = self_service_flow_expired_error_instance.to_dict()
# create an instance of SelfServiceFlowExpiredError from a dict
self_service_flow_expired_error_from_dict = SelfServiceFlowExpiredError.from_dict(self_service_flow_expired_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


