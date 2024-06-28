# UpdateSettingsFlowWithPasskeyMethod

Update Settings Flow with Passkey Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **str** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. | 
**passkey_remove** | **str** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**passkey_settings_register** | **str** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_passkey_method import UpdateSettingsFlowWithPasskeyMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithPasskeyMethod from a JSON string
update_settings_flow_with_passkey_method_instance = UpdateSettingsFlowWithPasskeyMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithPasskeyMethod.to_json())

# convert the object into a dict
update_settings_flow_with_passkey_method_dict = update_settings_flow_with_passkey_method_instance.to_dict()
# create an instance of UpdateSettingsFlowWithPasskeyMethod from a dict
update_settings_flow_with_passkey_method_form_dict = update_settings_flow_with_passkey_method.from_dict(update_settings_flow_with_passkey_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


