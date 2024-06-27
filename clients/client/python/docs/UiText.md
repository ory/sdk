# UiText


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | **object** | The message&#39;s context. Useful when customizing messages. | [optional] 
**id** | **int** |  | 
**text** | **str** | The message text. Written in american english. | 
**type** | **str** | The message type. info Info error Error success Success | 

## Example

```python
from ory_client.models.ui_text import UiText

# TODO update the JSON string below
json = "{}"
# create an instance of UiText from a JSON string
ui_text_instance = UiText.from_json(json)
# print the JSON string representation of the object
print(UiText.to_json())

# convert the object into a dict
ui_text_dict = ui_text_instance.to_dict()
# create an instance of UiText from a dict
ui_text_form_dict = ui_text.from_dict(ui_text_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


