# OplValidateResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List[OplParseError]**](OplParseError.md) |  | [optional] 

## Example

```python
from ory_client.models.opl_validate_result import OplValidateResult

# TODO update the JSON string below
json = "{}"
# create an instance of OplValidateResult from a JSON string
opl_validate_result_instance = OplValidateResult.from_json(json)
# print the JSON string representation of the object
print(OplValidateResult.to_json())

# convert the object into a dict
opl_validate_result_dict = opl_validate_result_instance.to_dict()
# create an instance of OplValidateResult from a dict
opl_validate_result_from_dict = OplValidateResult.from_dict(opl_validate_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


