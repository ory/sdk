# UiNodeAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | **str** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode | [optional] 
**disabled** | **bool** | Sets the input&#39;s disabled field to true or false. | 
**label** | [**UiText**](UiText.md) |  | [optional] 
**name** | **str** | The input&#39;s element name. | 
**node_type** | **str** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script | 
**onclick** | **str** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional] 
**onload** | **str** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn. | [optional] 
**pattern** | **str** | The input&#39;s pattern. | [optional] 
**required** | **bool** | Mark this input field as required. | [optional] 
**type** | **str** | The script MIME type | 
**value** | **object** | The input&#39;s value. | [optional] 
**id** | **str** | A unique identifier | 
**text** | [**UiText**](UiText.md) |  | 
**height** | **int** | Height of the image | 
**src** | **str** | The script source | 
**width** | **int** | Width of the image | 
**href** | **str** | The link&#39;s href (destination) URL.  format: uri | 
**title** | [**UiText**](UiText.md) |  | 
**var_async** | **bool** | The script async type | 
**crossorigin** | **str** | The script cross origin policy | 
**integrity** | **str** | The script&#39;s integrity hash | 
**nonce** | **str** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! | 
**referrerpolicy** | **str** | The script referrer policy | 

## Example

```python
from ory_client.models.ui_node_attributes import UiNodeAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of UiNodeAttributes from a JSON string
ui_node_attributes_instance = UiNodeAttributes.from_json(json)
# print the JSON string representation of the object
print(UiNodeAttributes.to_json())

# convert the object into a dict
ui_node_attributes_dict = ui_node_attributes_instance.to_dict()
# create an instance of UiNodeAttributes from a dict
ui_node_attributes_form_dict = ui_node_attributes.from_dict(ui_node_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


