# OplParseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end** | [**OplSourcePosition**](OplSourcePosition.md) |  | [optional] 
**message** | **str** |  | [optional] 
**start** | [**OplSourcePosition**](OplSourcePosition.md) |  | [optional] 

## Example

```python
from ory_client.models.opl_parse_error import OplParseError

# TODO update the JSON string below
json = "{}"
# create an instance of OplParseError from a JSON string
opl_parse_error_instance = OplParseError.from_json(json)
# print the JSON string representation of the object
print(OplParseError.to_json())

# convert the object into a dict
opl_parse_error_dict = opl_parse_error_instance.to_dict()
# create an instance of OplParseError from a dict
opl_parse_error_from_dict = OplParseError.from_dict(opl_parse_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


