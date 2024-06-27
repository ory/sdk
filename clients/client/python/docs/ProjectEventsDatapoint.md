# ProjectEventsDatapoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**List[Attribute]**](Attribute.md) | Event attributes with details | 
**name** | **str** | Name of the event | 
**timestamp** | **datetime** | Time of occurence | 

## Example

```python
from ory_client.models.project_events_datapoint import ProjectEventsDatapoint

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectEventsDatapoint from a JSON string
project_events_datapoint_instance = ProjectEventsDatapoint.from_json(json)
# print the JSON string representation of the object
print(ProjectEventsDatapoint.to_json())

# convert the object into a dict
project_events_datapoint_dict = project_events_datapoint_instance.to_dict()
# create an instance of ProjectEventsDatapoint from a dict
project_events_datapoint_form_dict = project_events_datapoint.from_dict(project_events_datapoint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


