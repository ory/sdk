# UpdateSettingsFlowWithTotpMethod

Update Settings Flow with TOTP Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **str** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. | 
**totp_code** | **str** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**totp_unlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_totp_method import UpdateSettingsFlowWithTotpMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithTotpMethod from a JSON string
update_settings_flow_with_totp_method_instance = UpdateSettingsFlowWithTotpMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithTotpMethod.to_json())

# convert the object into a dict
update_settings_flow_with_totp_method_dict = update_settings_flow_with_totp_method_instance.to_dict()
# create an instance of UpdateSettingsFlowWithTotpMethod from a dict
update_settings_flow_with_totp_method_form_dict = update_settings_flow_with_totp_method.from_dict(update_settings_flow_with_totp_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


