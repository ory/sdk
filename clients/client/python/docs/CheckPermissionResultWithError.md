# CheckPermissionResultWithError

Check Permission Result With Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed** | **bool** | whether the relation tuple is allowed | 
**error** | **str** | any error generated while checking the relation tuple | [optional] 

## Example

```python
from ory_client.models.check_permission_result_with_error import CheckPermissionResultWithError

# TODO update the JSON string below
json = "{}"
# create an instance of CheckPermissionResultWithError from a JSON string
check_permission_result_with_error_instance = CheckPermissionResultWithError.from_json(json)
# print the JSON string representation of the object
print(CheckPermissionResultWithError.to_json())

# convert the object into a dict
check_permission_result_with_error_dict = check_permission_result_with_error_instance.to_dict()
# create an instance of CheckPermissionResultWithError from a dict
check_permission_result_with_error_from_dict = CheckPermissionResultWithError.from_dict(check_permission_result_with_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


