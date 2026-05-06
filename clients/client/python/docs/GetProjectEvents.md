# GetProjectEvents

Response of the getProjectEvents endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | [**List[ProjectEventsDatapoint]**](ProjectEventsDatapoint.md) | The list of data points. | [readonly] 
**page_token** | **str** | Pagination token to be included in next page request | [optional] [readonly] 

## Example

```python
from ory_client.models.get_project_events import GetProjectEvents

# TODO update the JSON string below
json = "{}"
# create an instance of GetProjectEvents from a JSON string
get_project_events_instance = GetProjectEvents.from_json(json)
# print the JSON string representation of the object
print(GetProjectEvents.to_json())

# convert the object into a dict
get_project_events_dict = get_project_events_instance.to_dict()
# create an instance of GetProjectEvents from a dict
get_project_events_from_dict = GetProjectEvents.from_dict(get_project_events_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


