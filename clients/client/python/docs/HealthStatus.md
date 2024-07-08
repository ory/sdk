# HealthStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | Status always contains \&quot;ok\&quot;. | [optional] 

## Example

```python
from ory_client.models.health_status import HealthStatus

# TODO update the JSON string below
json = "{}"
# create an instance of HealthStatus from a JSON string
health_status_instance = HealthStatus.from_json(json)
# print the JSON string representation of the object
print(HealthStatus.to_json())

# convert the object into a dict
health_status_dict = health_status_instance.to_dict()
# create an instance of HealthStatus from a dict
health_status_from_dict = HealthStatus.from_dict(health_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


