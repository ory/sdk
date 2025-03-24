# CheckPermissionResult

The content of the allowed field is mirrored in the HTTP status code.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed** | **bool** | whether the relation tuple is allowed | 

## Example

```python
from ory_client.models.check_permission_result import CheckPermissionResult

# TODO update the JSON string below
json = "{}"
# create an instance of CheckPermissionResult from a JSON string
check_permission_result_instance = CheckPermissionResult.from_json(json)
# print the JSON string representation of the object
print(CheckPermissionResult.to_json())

# convert the object into a dict
check_permission_result_dict = check_permission_result_instance.to_dict()
# create an instance of CheckPermissionResult from a dict
check_permission_result_from_dict = CheckPermissionResult.from_dict(check_permission_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


