# GetProjectEventsResponse

Response of the getProjectEvents endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | [**List[ProjectEventsDatapoint]**](ProjectEventsDatapoint.md) | The list of data points. | [readonly] 
**page_token** | **str** | Pagination token to be included in next page request | [optional] [readonly] 

## Example

```python
from ory_client.models.get_project_events_response import GetProjectEventsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GetProjectEventsResponse from a JSON string
get_project_events_response_instance = GetProjectEventsResponse.from_json(json)
# print the JSON string representation of the object
print(GetProjectEventsResponse.to_json())

# convert the object into a dict
get_project_events_response_dict = get_project_events_response_instance.to_dict()
# create an instance of GetProjectEventsResponse from a dict
get_project_events_response_from_dict = GetProjectEventsResponse.from_dict(get_project_events_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


