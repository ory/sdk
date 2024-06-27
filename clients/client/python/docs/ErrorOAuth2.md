# ErrorOAuth2

Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** | Error | [optional] 
**error_debug** | **str** | Error Debug Information  Only available in dev mode. | [optional] 
**error_description** | **str** | Error Description | [optional] 
**error_hint** | **str** | Error Hint  Helps the user identify the error cause. | [optional] 
**status_code** | **int** | HTTP Status Code | [optional] 

## Example

```python
from ory_client.models.error_o_auth2 import ErrorOAuth2

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorOAuth2 from a JSON string
error_o_auth2_instance = ErrorOAuth2.from_json(json)
# print the JSON string representation of the object
print(ErrorOAuth2.to_json())

# convert the object into a dict
error_o_auth2_dict = error_o_auth2_instance.to_dict()
# create an instance of ErrorOAuth2 from a dict
error_o_auth2_form_dict = error_o_auth2.from_dict(error_o_auth2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


