# MessageDispatch

MessageDispatch represents an attempt of sending a courier message It contains the status of the attempt (failed or successful) and the error if any occured

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**error** | **object** |  | [optional] 
**id** | **str** | The ID of this message dispatch | 
**message_id** | **str** | The ID of the message being dispatched | 
**status** | **str** | The status of this dispatch Either \&quot;failed\&quot; or \&quot;success\&quot; failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess | 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | 

## Example

```python
from ory_client.models.message_dispatch import MessageDispatch

# TODO update the JSON string below
json = "{}"
# create an instance of MessageDispatch from a JSON string
message_dispatch_instance = MessageDispatch.from_json(json)
# print the JSON string representation of the object
print(MessageDispatch.to_json())

# convert the object into a dict
message_dispatch_dict = message_dispatch_instance.to_dict()
# create an instance of MessageDispatch from a dict
message_dispatch_from_dict = MessageDispatch.from_dict(message_dispatch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


