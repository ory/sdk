# GetMetricsEventAttributes

Response of the getMetricsEventAttributes endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | **List[str]** | The list of data points. | [readonly] 

## Example

```python
from ory_client.models.get_metrics_event_attributes import GetMetricsEventAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of GetMetricsEventAttributes from a JSON string
get_metrics_event_attributes_instance = GetMetricsEventAttributes.from_json(json)
# print the JSON string representation of the object
print(GetMetricsEventAttributes.to_json())

# convert the object into a dict
get_metrics_event_attributes_dict = get_metrics_event_attributes_instance.to_dict()
# create an instance of GetMetricsEventAttributes from a dict
get_metrics_event_attributes_from_dict = GetMetricsEventAttributes.from_dict(get_metrics_event_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


