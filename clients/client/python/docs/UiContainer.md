# UiContainer

Container represents a HTML Form. The container can work with both HTTP Form and JSON requests

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action should be used as the form action URL &#x60;&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;&#x60;. | 
**messages** | [**List[UiText]**](UiText.md) |  | [optional] 
**method** | **str** | Method is the form method (e.g. POST) | 
**nodes** | [**List[UiNode]**](UiNode.md) |  | 

## Example

```python
from ory_client.models.ui_container import UiContainer

# TODO update the JSON string below
json = "{}"
# create an instance of UiContainer from a JSON string
ui_container_instance = UiContainer.from_json(json)
# print the JSON string representation of the object
print(UiContainer.to_json())

# convert the object into a dict
ui_container_dict = ui_container_instance.to_dict()
# create an instance of UiContainer from a dict
ui_container_form_dict = ui_container.from_dict(ui_container_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


