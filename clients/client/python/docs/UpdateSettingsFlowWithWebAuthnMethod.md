# UpdateSettingsFlowWithWebAuthnMethod

Update Settings Flow with WebAuthn Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **str** | Method  Should be set to \&quot;webauthn\&quot; when trying to add, update, or remove a webAuthn pairing. | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 
**webauthn_register** | **str** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**webauthn_register_displayname** | **str** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**webauthn_remove** | **str** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_web_authn_method import UpdateSettingsFlowWithWebAuthnMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithWebAuthnMethod from a JSON string
update_settings_flow_with_web_authn_method_instance = UpdateSettingsFlowWithWebAuthnMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithWebAuthnMethod.to_json())

# convert the object into a dict
update_settings_flow_with_web_authn_method_dict = update_settings_flow_with_web_authn_method_instance.to_dict()
# create an instance of UpdateSettingsFlowWithWebAuthnMethod from a dict
update_settings_flow_with_web_authn_method_form_dict = update_settings_flow_with_web_authn_method.from_dict(update_settings_flow_with_web_authn_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


