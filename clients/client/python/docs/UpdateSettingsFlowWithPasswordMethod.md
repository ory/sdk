# UpdateSettingsFlowWithPasswordMethod

Update Settings Flow with Password Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **str** | Method  Should be set to password when trying to update a password. | 
**password** | **str** | Password is the updated password | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_password_method import UpdateSettingsFlowWithPasswordMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithPasswordMethod from a JSON string
update_settings_flow_with_password_method_instance = UpdateSettingsFlowWithPasswordMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithPasswordMethod.to_json())

# convert the object into a dict
update_settings_flow_with_password_method_dict = update_settings_flow_with_password_method_instance.to_dict()
# create an instance of UpdateSettingsFlowWithPasswordMethod from a dict
update_settings_flow_with_password_method_from_dict = UpdateSettingsFlowWithPasswordMethod.from_dict(update_settings_flow_with_password_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


