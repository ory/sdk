# GenericError

Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | The status code | [optional] 
**debug** | **str** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] 
**details** | **object** | Further error details | [optional] 
**error** | [**GenericErrorContent**](GenericErrorContent.md) |  | [optional] 
**id** | **str** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**message** | **str** | Error message  The error&#39;s message. | 
**reason** | **str** | A human-readable reason for the error | [optional] 
**request** | **str** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**status** | **str** | The status description | [optional] 

## Example

```python
from ory_client.models.generic_error import GenericError

# TODO update the JSON string below
json = "{}"
# create an instance of GenericError from a JSON string
generic_error_instance = GenericError.from_json(json)
# print the JSON string representation of the object
print(GenericError.to_json())

# convert the object into a dict
generic_error_dict = generic_error_instance.to_dict()
# create an instance of GenericError from a dict
generic_error_form_dict = generic_error.from_dict(generic_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


