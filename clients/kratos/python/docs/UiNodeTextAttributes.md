# UiNodeTextAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | A unique identifier | 
**node_type** | **str** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;text\&quot;. text Text input Input img Image a Anchor script Script div Division | 
**text** | [**UiText**](UiText.md) |  | 

## Example

```python
from ory_kratos_client.models.ui_node_text_attributes import UiNodeTextAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of UiNodeTextAttributes from a JSON string
ui_node_text_attributes_instance = UiNodeTextAttributes.from_json(json)
# print the JSON string representation of the object
print(UiNodeTextAttributes.to_json())

# convert the object into a dict
ui_node_text_attributes_dict = ui_node_text_attributes_instance.to_dict()
# create an instance of UiNodeTextAttributes from a dict
ui_node_text_attributes_from_dict = UiNodeTextAttributes.from_dict(ui_node_text_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


