# LineItemV1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount_in_cent** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**items** | [**List[LineItemV1]**](LineItemV1.md) | Each line item can have sub-items to create a hierarchy. | [optional] 
**quantity** | **int** |  | [optional] 
**title** | **str** |  | [optional] 
**unit_price** | **str** |  | [optional] 

## Example

```python
from ory_client.models.line_item_v1 import LineItemV1

# TODO update the JSON string below
json = "{}"
# create an instance of LineItemV1 from a JSON string
line_item_v1_instance = LineItemV1.from_json(json)
# print the JSON string representation of the object
print(LineItemV1.to_json())

# convert the object into a dict
line_item_v1_dict = line_item_v1_instance.to_dict()
# create an instance of LineItemV1 from a dict
line_item_v1_from_dict = LineItemV1.from_dict(line_item_v1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


