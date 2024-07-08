# ContinueWithSettingsUi

Indicates, that the UI flow could be continued by showing a settings ui

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action will always be &#x60;show_settings_ui&#x60; show_settings_ui ContinueWithActionShowSettingsUIString | 
**flow** | [**ContinueWithSettingsUiFlow**](ContinueWithSettingsUiFlow.md) |  | 

## Example

```python
from ory_client.models.continue_with_settings_ui import ContinueWithSettingsUi

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithSettingsUi from a JSON string
continue_with_settings_ui_instance = ContinueWithSettingsUi.from_json(json)
# print the JSON string representation of the object
print(ContinueWithSettingsUi.to_json())

# convert the object into a dict
continue_with_settings_ui_dict = continue_with_settings_ui_instance.to_dict()
# create an instance of ContinueWithSettingsUi from a dict
continue_with_settings_ui_from_dict = ContinueWithSettingsUi.from_dict(continue_with_settings_ui_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


