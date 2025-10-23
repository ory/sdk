# GetMetricsEventTypes

Response of the getMetricsEventTypes endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | **List[str]** | The list of data points. | [readonly] 

## Example

```python
from ory_client.models.get_metrics_event_types import GetMetricsEventTypes

# TODO update the JSON string below
json = "{}"
# create an instance of GetMetricsEventTypes from a JSON string
get_metrics_event_types_instance = GetMetricsEventTypes.from_json(json)
# print the JSON string representation of the object
print(GetMetricsEventTypes.to_json())

# convert the object into a dict
get_metrics_event_types_dict = get_metrics_event_types_instance.to_dict()
# create an instance of GetMetricsEventTypes from a dict
get_metrics_event_types_from_dict = GetMetricsEventTypes.from_dict(get_metrics_event_types_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


