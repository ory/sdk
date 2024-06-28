# UiNodeImageAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **int** | Height of the image | 
**id** | **str** | A unique identifier | 
**node_type** | **str** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;img\&quot;. text Text input Input img Image a Anchor script Script | 
**src** | **str** | The image&#39;s source URL.  format: uri | 
**width** | **int** | Width of the image | 

## Example

```python
from ory_client.models.ui_node_image_attributes import UiNodeImageAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of UiNodeImageAttributes from a JSON string
ui_node_image_attributes_instance = UiNodeImageAttributes.from_json(json)
# print the JSON string representation of the object
print(UiNodeImageAttributes.to_json())

# convert the object into a dict
ui_node_image_attributes_dict = ui_node_image_attributes_instance.to_dict()
# create an instance of UiNodeImageAttributes from a dict
ui_node_image_attributes_form_dict = ui_node_image_attributes.from_dict(ui_node_image_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


