# GetProjectMetricsResponse

Response of the getMetrics endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[MetricsDatapoint]**](MetricsDatapoint.md) | The list of data points. | [readonly] 

## Example

```python
from ory_client.models.get_project_metrics_response import GetProjectMetricsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GetProjectMetricsResponse from a JSON string
get_project_metrics_response_instance = GetProjectMetricsResponse.from_json(json)
# print the JSON string representation of the object
print(GetProjectMetricsResponse.to_json())

# convert the object into a dict
get_project_metrics_response_dict = get_project_metrics_response_instance.to_dict()
# create an instance of GetProjectMetricsResponse from a dict
get_project_metrics_response_from_dict = GetProjectMetricsResponse.from_dict(get_project_metrics_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


