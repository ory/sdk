# ParseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end** | [**SourcePosition**](SourcePosition.md) |  | [optional] 
**message** | **str** |  | [optional] 
**start** | [**SourcePosition**](SourcePosition.md) |  | [optional] 

## Example

```python
from ory_client.models.parse_error import ParseError

# TODO update the JSON string below
json = "{}"
# create an instance of ParseError from a JSON string
parse_error_instance = ParseError.from_json(json)
# print the JSON string representation of the object
print(ParseError.to_json())

# convert the object into a dict
parse_error_dict = parse_error_instance.to_dict()
# create an instance of ParseError from a dict
parse_error_from_dict = ParseError.from_dict(parse_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


