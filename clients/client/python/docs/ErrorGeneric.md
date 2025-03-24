# ErrorGeneric

The standard Ory JSON API error format.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericErrorContent**](GenericErrorContent.md) |  | 

## Example

```python
from ory_client.models.error_generic import ErrorGeneric

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorGeneric from a JSON string
error_generic_instance = ErrorGeneric.from_json(json)
# print the JSON string representation of the object
print(ErrorGeneric.to_json())

# convert the object into a dict
error_generic_dict = error_generic_instance.to_dict()
# create an instance of ErrorGeneric from a dict
error_generic_from_dict = ErrorGeneric.from_dict(error_generic_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


