# UiNodeInputAttributesOption

Represents a single selectable value for an input whose JSON schema defined an `enum`. The value is always a scalar JSON type (string, number, or boolean) serialized verbatim from the schema. When present, clients should render the parent input as a select/dropdown.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **object** | The value that will be submitted when this option is picked. It is serialized verbatim from the JSON schema &#x60;enum&#x60; entry, so it is always a scalar JSON value (string, number, or boolean). | 

## Example

```python
from ory_client.models.ui_node_input_attributes_option import UiNodeInputAttributesOption

# TODO update the JSON string below
json = "{}"
# create an instance of UiNodeInputAttributesOption from a JSON string
ui_node_input_attributes_option_instance = UiNodeInputAttributesOption.from_json(json)
# print the JSON string representation of the object
print(UiNodeInputAttributesOption.to_json())

# convert the object into a dict
ui_node_input_attributes_option_dict = ui_node_input_attributes_option_instance.to_dict()
# create an instance of UiNodeInputAttributesOption from a dict
ui_node_input_attributes_option_from_dict = UiNodeInputAttributesOption.from_dict(ui_node_input_attributes_option_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


