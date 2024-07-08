# CheckOplSyntaxResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List[ParseError]**](ParseError.md) | The list of syntax errors | [optional] 

## Example

```python
from ory_client.models.check_opl_syntax_result import CheckOplSyntaxResult

# TODO update the JSON string below
json = "{}"
# create an instance of CheckOplSyntaxResult from a JSON string
check_opl_syntax_result_instance = CheckOplSyntaxResult.from_json(json)
# print the JSON string representation of the object
print(CheckOplSyntaxResult.to_json())

# convert the object into a dict
check_opl_syntax_result_dict = check_opl_syntax_result_instance.to_dict()
# create an instance of CheckOplSyntaxResult from a dict
check_opl_syntax_result_from_dict = CheckOplSyntaxResult.from_dict(check_opl_syntax_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


