# UiNodeDivisionAttributes

Division sections are used for interactive widgets that require a hook in the DOM / view.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_class** | **str** | A classname that should be rendered into the DOM. | [optional] 
**data** | **Dict[str, str]** | Data is a map of key-value pairs that are passed to the division.  They may be used for &#x60;data-...&#x60; attributes. | [optional] 
**id** | **str** | A unique identifier | 
**node_type** | **str** | NodeType represents this node&#39;s type. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division | 

## Example

```python
from ory_client.models.ui_node_division_attributes import UiNodeDivisionAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of UiNodeDivisionAttributes from a JSON string
ui_node_division_attributes_instance = UiNodeDivisionAttributes.from_json(json)
# print the JSON string representation of the object
print(UiNodeDivisionAttributes.to_json())

# convert the object into a dict
ui_node_division_attributes_dict = ui_node_division_attributes_instance.to_dict()
# create an instance of UiNodeDivisionAttributes from a dict
ui_node_division_attributes_from_dict = UiNodeDivisionAttributes.from_dict(ui_node_division_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


