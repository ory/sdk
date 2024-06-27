# TaxLineItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount_in_cent** | **int** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from ory_client.models.tax_line_item import TaxLineItem

# TODO update the JSON string below
json = "{}"
# create an instance of TaxLineItem from a JSON string
tax_line_item_instance = TaxLineItem.from_json(json)
# print the JSON string representation of the object
print(TaxLineItem.to_json())

# convert the object into a dict
tax_line_item_dict = tax_line_item_instance.to_dict()
# create an instance of TaxLineItem from a dict
tax_line_item_form_dict = tax_line_item.from_dict(tax_line_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


