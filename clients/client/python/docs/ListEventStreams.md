# ListEventStreams

Event Stream List

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_streams** | [**List[EventStream]**](EventStream.md) |  | [optional] 

## Example

```python
from ory_client.models.list_event_streams import ListEventStreams

# TODO update the JSON string below
json = "{}"
# create an instance of ListEventStreams from a JSON string
list_event_streams_instance = ListEventStreams.from_json(json)
# print the JSON string representation of the object
print(ListEventStreams.to_json())

# convert the object into a dict
list_event_streams_dict = list_event_streams_instance.to_dict()
# create an instance of ListEventStreams from a dict
list_event_streams_from_dict = ListEventStreams.from_dict(list_event_streams_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


