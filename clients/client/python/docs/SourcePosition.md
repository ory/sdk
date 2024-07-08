# SourcePosition


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line** | **int** |  | [optional] 
**column** | **int** |  | [optional] 

## Example

```python
from ory_client.models.source_position import SourcePosition

# TODO update the JSON string below
json = "{}"
# create an instance of SourcePosition from a JSON string
source_position_instance = SourcePosition.from_json(json)
# print the JSON string representation of the object
print(SourcePosition.to_json())

# convert the object into a dict
source_position_dict = source_position_instance.to_dict()
# create an instance of SourcePosition from a dict
source_position_from_dict = SourcePosition.from_dict(source_position_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


