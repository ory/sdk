# MetricsDatapoint

Represents a single datapoint/bucket of a time series

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** | The count of events that occured in this time | 
**time** | **datetime** | The time of the bucket | 

## Example

```python
from ory_client.models.metrics_datapoint import MetricsDatapoint

# TODO update the JSON string below
json = "{}"
# create an instance of MetricsDatapoint from a JSON string
metrics_datapoint_instance = MetricsDatapoint.from_json(json)
# print the JSON string representation of the object
print(MetricsDatapoint.to_json())

# convert the object into a dict
metrics_datapoint_dict = metrics_datapoint_instance.to_dict()
# create an instance of MetricsDatapoint from a dict
metrics_datapoint_form_dict = metrics_datapoint.from_dict(metrics_datapoint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


