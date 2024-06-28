# ContinueWithVerificationUi

Indicates, that the UI flow could be continued by showing a verification ui

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action will always be &#x60;show_verification_ui&#x60; show_verification_ui ContinueWithActionShowVerificationUIString | 
**flow** | [**ContinueWithVerificationUiFlow**](ContinueWithVerificationUiFlow.md) |  | 

## Example

```python
from ory_client.models.continue_with_verification_ui import ContinueWithVerificationUi

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithVerificationUi from a JSON string
continue_with_verification_ui_instance = ContinueWithVerificationUi.from_json(json)
# print the JSON string representation of the object
print(ContinueWithVerificationUi.to_json())

# convert the object into a dict
continue_with_verification_ui_dict = continue_with_verification_ui_instance.to_dict()
# create an instance of ContinueWithVerificationUi from a dict
continue_with_verification_ui_form_dict = continue_with_verification_ui.from_dict(continue_with_verification_ui_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


