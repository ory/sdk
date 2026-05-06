# UiNodeScriptAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_async** | **bool** | The script async type | 
**crossorigin** | **str** | The script cross origin policy | 
**id** | **str** | A unique identifier | 
**integrity** | **str** | The script&#39;s integrity hash | 
**node_type** | **str** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division | 
**nonce** | **str** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! | 
**referrerpolicy** | **str** | The script referrer policy | 
**src** | **str** | The script source | 
**type** | **str** | The script MIME type | 

## Example

```python
from ory_kratos_client.models.ui_node_script_attributes import UiNodeScriptAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of UiNodeScriptAttributes from a JSON string
ui_node_script_attributes_instance = UiNodeScriptAttributes.from_json(json)
# print the JSON string representation of the object
print(UiNodeScriptAttributes.to_json())

# convert the object into a dict
ui_node_script_attributes_dict = ui_node_script_attributes_instance.to_dict()
# create an instance of UiNodeScriptAttributes from a dict
ui_node_script_attributes_from_dict = UiNodeScriptAttributes.from_dict(ui_node_script_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


