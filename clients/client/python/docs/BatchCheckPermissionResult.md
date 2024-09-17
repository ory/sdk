# BatchCheckPermissionResult

Batch Check Permission Result

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[CheckPermissionResultWithError]**](CheckPermissionResultWithError.md) | An array of check results. The order aligns with the input order. | 

## Example

```python
from ory_client.models.batch_check_permission_result import BatchCheckPermissionResult

# TODO update the JSON string below
json = "{}"
# create an instance of BatchCheckPermissionResult from a JSON string
batch_check_permission_result_instance = BatchCheckPermissionResult.from_json(json)
# print the JSON string representation of the object
print(BatchCheckPermissionResult.to_json())

# convert the object into a dict
batch_check_permission_result_dict = batch_check_permission_result_instance.to_dict()
# create an instance of BatchCheckPermissionResult from a dict
batch_check_permission_result_from_dict = BatchCheckPermissionResult.from_dict(batch_check_permission_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


