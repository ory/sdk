# UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

Re-issues a fresh pin_secret for an existing PIN-protected DeviceAuthn key without changing the device signing key. It is the recovery path for a forgotten PIN or a locked key. The server returns the new secret exactly once, HPKE-sealed to the supplied transport_public_key, in the flow's `continue_with` items (action `show_pin_entry_ui`).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **str** | The client_key_id of the existing PIN-protected key whose pin_secret to rotate: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. The device signing key is unchanged by the rotation. | 
**signature** | **bytearray** | Proves current possession of the enrolled device signing key.  To compute it:  1. Base64-decode the settings flow&#39;s hidden &#x60;deviceauthn_nonce&#x60; UI node value, parse the result as JSON, and base64-decode its &#x60;nonce&#x60; field. 2. Concatenate the raw nonce bytes and the raw transport_public_key bytes; this is the challenge. 3. Sign the challenge exactly as at login: on Android with &#x60;Signature.getInstance(\&quot;SHA256withECDSA\&quot;)&#x60;, submitting the resulting ASN.1 DER-encoded ECDSA signature; on iOS with &#x60;DCAppAttestService.generateAssertion&#x60;, passing the challenge bytes as the &#x60;clientDataHash&#x60; argument — do not hash them again — and submitting the returned CBOR-encoded App Attest assertion unchanged.  Binding the transport key into the signed challenge ensures a hijacked session (stolen token, XSS) cannot rotate the secret and have it sealed to a transport key it controls. | 
**transport_public_key** | **bytearray** | The device&#39;s X25519 transport public key (32 bytes, base64-encoded) used to seal the freshly issued pin_secret so only this device can open it.  Generate a fresh, random X25519 key pair for each rotation — it is a transport-encryption key, distinct from the attested signing key — and submit the raw 32-byte public key. Keep the private key only until the sealed pin_secret from the response has been opened, then discard it. The HPKE suite is DHKEM(X25519, HKDF-SHA256), HKDF-SHA256, AES-128-GCM. | 

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


