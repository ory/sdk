# SessionActivityDatapoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country** | **str** | Country of the events | 
**failed** | **int** | Number of events that failed in the given timeframe | 
**succeeded** | **int** | Number of events that succeeded in the given timeframe | 

## Example

```python
from ory_client.models.session_activity_datapoint import SessionActivityDatapoint

# TODO update the JSON string below
json = "{}"
# create an instance of SessionActivityDatapoint from a JSON string
session_activity_datapoint_instance = SessionActivityDatapoint.from_json(json)
# print the JSON string representation of the object
print(SessionActivityDatapoint.to_json())

# convert the object into a dict
session_activity_datapoint_dict = session_activity_datapoint_instance.to_dict()
# create an instance of SessionActivityDatapoint from a dict
session_activity_datapoint_form_dict = session_activity_datapoint.from_dict(session_activity_datapoint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


