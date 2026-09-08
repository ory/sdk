# UpdateSettingsFlowWithDeviceAuthnMethod

Manages the identity's enrolled device keys. Set exactly one of `deviceauthn_register` (enroll a new key), `deviceauthn_remove` (remove a key), or `rotate_secret` (re-issue the pin_secret of a PIN-protected key).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. | [optional] 
**deviceauthn_register** | [**UpdateSettingsFlowWithDeviceAuthnMethodRegister**](UpdateSettingsFlowWithDeviceAuthnMethodRegister.md) | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] 
**deviceauthn_remove** | **str** | The client_key_id of the key to remove: the key&#39;s deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. | [optional] 
**method** | **str** | Method  Should be set to \&quot;deviceauthn\&quot; when adding, removing, or rotating the secret of a DeviceAuthn key. | 
**rotate_secret** | [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_device_authn_method import UpdateSettingsFlowWithDeviceAuthnMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithDeviceAuthnMethod from a JSON string
update_settings_flow_with_device_authn_method_instance = UpdateSettingsFlowWithDeviceAuthnMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithDeviceAuthnMethod.to_json())

# convert the object into a dict
update_settings_flow_with_device_authn_method_dict = update_settings_flow_with_device_authn_method_instance.to_dict()
# create an instance of UpdateSettingsFlowWithDeviceAuthnMethod from a dict
update_settings_flow_with_device_authn_method_from_dict = UpdateSettingsFlowWithDeviceAuthnMethod.from_dict(update_settings_flow_with_device_authn_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


