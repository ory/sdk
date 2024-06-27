# ContinueWithRecoveryUi

Indicates, that the UI flow could be continued by showing a recovery ui

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action will always be &#x60;show_recovery_ui&#x60; show_recovery_ui ContinueWithActionShowRecoveryUIString | 
**flow** | [**ContinueWithRecoveryUiFlow**](ContinueWithRecoveryUiFlow.md) |  | 

## Example

```python
from ory_client.models.continue_with_recovery_ui import ContinueWithRecoveryUi

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithRecoveryUi from a JSON string
continue_with_recovery_ui_instance = ContinueWithRecoveryUi.from_json(json)
# print the JSON string representation of the object
print(ContinueWithRecoveryUi.to_json())

# convert the object into a dict
continue_with_recovery_ui_dict = continue_with_recovery_ui_instance.to_dict()
# create an instance of ContinueWithRecoveryUi from a dict
continue_with_recovery_ui_form_dict = continue_with_recovery_ui.from_dict(continue_with_recovery_ui_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


