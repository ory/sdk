# ContinueWithSettingsUiFlow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The ID of the settings flow | 
**url** | **str** | The URL of the settings flow  If this value is set, redirect the user&#39;s browser to this URL. This value is typically unset for native clients / API flows. | [optional] 

## Example

```python
from ory_client.models.continue_with_settings_ui_flow import ContinueWithSettingsUiFlow

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithSettingsUiFlow from a JSON string
continue_with_settings_ui_flow_instance = ContinueWithSettingsUiFlow.from_json(json)
# print the JSON string representation of the object
print(ContinueWithSettingsUiFlow.to_json())

# convert the object into a dict
continue_with_settings_ui_flow_dict = continue_with_settings_ui_flow_instance.to_dict()
# create an instance of ContinueWithSettingsUiFlow from a dict
continue_with_settings_ui_flow_from_dict = ContinueWithSettingsUiFlow.from_dict(continue_with_settings_ui_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


