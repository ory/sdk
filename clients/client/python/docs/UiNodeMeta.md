# UiNodeMeta

This might include a label and other information that can optionally be used to render UIs.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | [**UiText**](UiText.md) |  | [optional] 

## Example

```python
from ory_client.models.ui_node_meta import UiNodeMeta

# TODO update the JSON string below
json = "{}"
# create an instance of UiNodeMeta from a JSON string
ui_node_meta_instance = UiNodeMeta.from_json(json)
# print the JSON string representation of the object
print(UiNodeMeta.to_json())

# convert the object into a dict
ui_node_meta_dict = ui_node_meta_instance.to_dict()
# create an instance of UiNodeMeta from a dict
ui_node_meta_form_dict = ui_node_meta.from_dict(ui_node_meta_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


