# EventStream

Event Stream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [optional] 
**id** | **str** |  | [optional] 
**role_arn** | **str** |  | [optional] 
**topic_arn** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from ory_client.models.event_stream import EventStream

# TODO update the JSON string below
json = "{}"
# create an instance of EventStream from a JSON string
event_stream_instance = EventStream.from_json(json)
# print the JSON string representation of the object
print(EventStream.to_json())

# convert the object into a dict
event_stream_dict = event_stream_instance.to_dict()
# create an instance of EventStream from a dict
event_stream_form_dict = event_stream.from_dict(event_stream_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


