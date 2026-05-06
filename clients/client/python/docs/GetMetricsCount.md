# GetMetricsCount

Response of the getIdentityCount endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** | The total count | [readonly] 
**service_name** | **str** | Helper field to identify the service used for this response | [readonly] 

## Example

```python
from ory_client.models.get_metrics_count import GetMetricsCount

# TODO update the JSON string below
json = "{}"
# create an instance of GetMetricsCount from a JSON string
get_metrics_count_instance = GetMetricsCount.from_json(json)
# print the JSON string representation of the object
print(GetMetricsCount.to_json())

# convert the object into a dict
get_metrics_count_dict = get_metrics_count_instance.to_dict()
# create an instance of GetMetricsCount from a dict
get_metrics_count_from_dict = GetMetricsCount.from_dict(get_metrics_count_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


