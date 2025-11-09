# GenericError

The standard error format

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | [optional] 
**details** | **List[Dict[str, object]]** |  | [optional] 
**message** | **str** |  | [optional] 
**reason** | **str** |  | [optional] 
**request** | **str** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from ory_oathkeeper_client.models.generic_error import GenericError

# TODO update the JSON string below
json = "{}"
# create an instance of GenericError from a JSON string
generic_error_instance = GenericError.from_json(json)
# print the JSON string representation of the object
print(GenericError.to_json())

# convert the object into a dict
generic_error_dict = generic_error_instance.to_dict()
# create an instance of GenericError from a dict
generic_error_from_dict = GenericError.from_dict(generic_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


