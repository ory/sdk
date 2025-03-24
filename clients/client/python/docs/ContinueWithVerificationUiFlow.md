# ContinueWithVerificationUiFlow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The ID of the verification flow | 
**url** | **str** | The URL of the verification flow  If this value is set, redirect the user&#39;s browser to this URL. This value is typically unset for native clients / API flows. | [optional] 
**verifiable_address** | **str** | The address that should be verified in this flow | 

## Example

```python
from ory_client.models.continue_with_verification_ui_flow import ContinueWithVerificationUiFlow

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithVerificationUiFlow from a JSON string
continue_with_verification_ui_flow_instance = ContinueWithVerificationUiFlow.from_json(json)
# print the JSON string representation of the object
print(ContinueWithVerificationUiFlow.to_json())

# convert the object into a dict
continue_with_verification_ui_flow_dict = continue_with_verification_ui_flow_instance.to_dict()
# create an instance of ContinueWithVerificationUiFlow from a dict
continue_with_verification_ui_flow_from_dict = ContinueWithVerificationUiFlow.from_dict(continue_with_verification_ui_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


