# GenericErrorContent

Error response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debug** | **str** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**error** | **str** | Name is the error name. | [optional] 
**error_description** | **str** | Description contains further information on the nature of the error. | [optional] 
**message** | **str** | Message contains the error message. | [optional] 
**status_code** | **int** | Code represents the error status code (404, 403, 401, ...). | [optional] 

## Example

```python
from ory_client.models.generic_error_content import GenericErrorContent

# TODO update the JSON string below
json = "{}"
# create an instance of GenericErrorContent from a JSON string
generic_error_content_instance = GenericErrorContent.from_json(json)
# print the JSON string representation of the object
print(GenericErrorContent.to_json())

# convert the object into a dict
generic_error_content_dict = generic_error_content_instance.to_dict()
# create an instance of GenericErrorContent from a dict
generic_error_content_from_dict = GenericErrorContent.from_dict(generic_error_content_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


