# OplSourcePosition


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**column** | **int** |  | [optional] 
**line** | **int** |  | [optional] 

## Example

```python
from ory_client.models.opl_source_position import OplSourcePosition

# TODO update the JSON string below
json = "{}"
# create an instance of OplSourcePosition from a JSON string
opl_source_position_instance = OplSourcePosition.from_json(json)
# print the JSON string representation of the object
print(OplSourcePosition.to_json())

# convert the object into a dict
opl_source_position_dict = opl_source_position_instance.to_dict()
# create an instance of OplSourcePosition from a dict
opl_source_position_from_dict = OplSourcePosition.from_dict(opl_source_position_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


