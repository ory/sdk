# UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

Re-issues a fresh pin_secret for an existing PIN-protected DeviceAuthn key without changing the device signing key. It is the recovery path for a forgotten PIN or a locked key. The server returns the new secret sealed to the supplied transport_public_key exactly once.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **str** | ClientKeyID identifies the existing PIN key whose pin_secret should be rotated: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. The device signing key is unchanged by the rotation. | 
**signature** | **bytearray** | Signature proves current possession of the enrolled device signing key: the device signs the concatenation of the settings-flow nonce and the transport public key with the key identified by client_key_id — a plain ECDSA signature over the SHA-256 of that challenge on Android, an App Attest assertion over it on iOS, exactly as at login. Binding the transport key into the signed challenge ensures a session-level attacker (stolen token, XSS) cannot rotate the secret and have it sealed to a transport key they control. | 
**transport_public_key** | **bytearray** | TransportPubKey is the transport public key (HPKE) used to seal the returned, freshly issued pin_secret so only this device can open it. It is base64-encoded in JSON and decoded to raw bytes here. | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_device_authn_method_rotate_secret import UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret from a JSON string
update_settings_flow_with_device_authn_method_rotate_secret_instance = UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.to_json())

# convert the object into a dict
update_settings_flow_with_device_authn_method_rotate_secret_dict = update_settings_flow_with_device_authn_method_rotate_secret_instance.to_dict()
# create an instance of UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret from a dict
update_settings_flow_with_device_authn_method_rotate_secret_from_dict = UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.from_dict(update_settings_flow_with_device_authn_method_rotate_secret_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


