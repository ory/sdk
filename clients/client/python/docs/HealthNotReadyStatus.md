# HealthNotReadyStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | **Dict[str, str]** | Errors contains a list of errors that caused the not ready status. | [optional] 

## Example

```python
from ory_client.models.health_not_ready_status import HealthNotReadyStatus

# TODO update the JSON string below
json = "{}"
# create an instance of HealthNotReadyStatus from a JSON string
health_not_ready_status_instance = HealthNotReadyStatus.from_json(json)
# print the JSON string representation of the object
print(HealthNotReadyStatus.to_json())

# convert the object into a dict
health_not_ready_status_dict = health_not_ready_status_instance.to_dict()
# create an instance of HealthNotReadyStatus from a dict
health_not_ready_status_form_dict = health_not_ready_status.from_dict(health_not_ready_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


