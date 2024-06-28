# UpdateSettingsFlowBody

Update Settings Flow Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **str** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a webAuthn pairing. | 
**password** | **str** | Password is the updated password | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 
**traits** | **object** | The identity&#39;s traits  in: body | 
**flow** | **str** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**link** | **str** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**unlink** | **str** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 
**upstream_parameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**totp_code** | **str** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**totp_unlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**webauthn_register** | **str** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**webauthn_register_displayname** | **str** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**webauthn_remove** | **str** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**lookup_secret_confirm** | **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**lookup_secret_disable** | **bool** | Disables this method if true. | [optional] 
**lookup_secret_regenerate** | **bool** | If set to true will regenerate the lookup secrets | [optional] 
**lookup_secret_reveal** | **bool** | If set to true will reveal the lookup secrets | [optional] 
**passkey_remove** | **str** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**passkey_settings_register** | **str** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_body import UpdateSettingsFlowBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowBody from a JSON string
update_settings_flow_body_instance = UpdateSettingsFlowBody.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowBody.to_json())

# convert the object into a dict
update_settings_flow_body_dict = update_settings_flow_body_instance.to_dict()
# create an instance of UpdateSettingsFlowBody from a dict
update_settings_flow_body_form_dict = update_settings_flow_body.from_dict(update_settings_flow_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


