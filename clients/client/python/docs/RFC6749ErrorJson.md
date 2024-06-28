# RFC6749ErrorJson


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** |  | [optional] 
**error_debug** | **str** |  | [optional] 
**error_description** | **str** |  | [optional] 
**error_hint** | **str** |  | [optional] 
**status_code** | **int** |  | [optional] 

## Example

```python
from ory_client.models.rfc6749_error_json import RFC6749ErrorJson

# TODO update the JSON string below
json = "{}"
# create an instance of RFC6749ErrorJson from a JSON string
rfc6749_error_json_instance = RFC6749ErrorJson.from_json(json)
# print the JSON string representation of the object
print(RFC6749ErrorJson.to_json())

# convert the object into a dict
rfc6749_error_json_dict = rfc6749_error_json_instance.to_dict()
# create an instance of RFC6749ErrorJson from a dict
rfc6749_error_json_form_dict = rfc6749_error_json.from_dict(rfc6749_error_json_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


