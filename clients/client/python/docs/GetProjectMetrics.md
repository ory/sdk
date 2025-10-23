# GetProjectMetrics

Response of the getMetrics endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[MetricsDatapoint]**](MetricsDatapoint.md) | The list of data points. | [readonly] 

## Example

```python
from ory_client.models.get_project_metrics import GetProjectMetrics

# TODO update the JSON string below
json = "{}"
# create an instance of GetProjectMetrics from a JSON string
get_project_metrics_instance = GetProjectMetrics.from_json(json)
# print the JSON string representation of the object
print(GetProjectMetrics.to_json())

# convert the object into a dict
get_project_metrics_dict = get_project_metrics_instance.to_dict()
# create an instance of GetProjectMetrics from a dict
get_project_metrics_from_dict = GetProjectMetrics.from_dict(get_project_metrics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


