# UiNodeInputAttributes

InputAttributes represents the attributes of an input node

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | **str** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode | [optional] 
**disabled** | **bool** | Sets the input&#39;s disabled field to true or false. | 
**label** | [**UiText**](UiText.md) |  | [optional] 
**name** | **str** | The input&#39;s element name. | 
**node_type** | **str** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. text Text input Input img Image a Anchor script Script | 
**onclick** | **str** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional] 
**onload** | **str** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn. | [optional] 
**pattern** | **str** | The input&#39;s pattern. | [optional] 
**required** | **bool** | Mark this input field as required. | [optional] 
**type** | **str** | The input&#39;s element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI | 
**value** | **object** | The input&#39;s value. | [optional] 

## Example

```python
from ory_client.models.ui_node_input_attributes import UiNodeInputAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of UiNodeInputAttributes from a JSON string
ui_node_input_attributes_instance = UiNodeInputAttributes.from_json(json)
# print the JSON string representation of the object
print(UiNodeInputAttributes.to_json())

# convert the object into a dict
ui_node_input_attributes_dict = ui_node_input_attributes_instance.to_dict()
# create an instance of UiNodeInputAttributes from a dict
ui_node_input_attributes_form_dict = ui_node_input_attributes.from_dict(ui_node_input_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


