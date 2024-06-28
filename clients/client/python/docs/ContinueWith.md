# ContinueWith


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action will always be &#x60;show_recovery_ui&#x60; show_recovery_ui ContinueWithActionShowRecoveryUIString | 
**flow** | [**ContinueWithRecoveryUiFlow**](ContinueWithRecoveryUiFlow.md) |  | 
**ory_session_token** | **str** | Token is the token of the session | 

## Example

```python
from ory_client.models.continue_with import ContinueWith

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWith from a JSON string
continue_with_instance = ContinueWith.from_json(json)
# print the JSON string representation of the object
print(ContinueWith.to_json())

# convert the object into a dict
continue_with_dict = continue_with_instance.to_dict()
# create an instance of ContinueWith from a dict
continue_with_form_dict = continue_with.from_dict(continue_with_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


