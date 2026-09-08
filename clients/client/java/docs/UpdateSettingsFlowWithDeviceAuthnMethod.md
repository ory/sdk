

# UpdateSettingsFlowWithDeviceAuthnMethod

Manages the identity's enrolled device keys. Set exactly one of `deviceauthn_register` (enroll a new key), `deviceauthn_remove` (remove a key), or `rotate_secret` (re-issue the pin_secret of a PIN-protected key).

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. |  [optional] |
|**deviceauthnRegister** | [**UpdateSettingsFlowWithDeviceAuthnMethodRegister**](UpdateSettingsFlowWithDeviceAuthnMethodRegister.md) | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. |  [optional] |
|**deviceauthnRemove** | **String** | The client_key_id of the key to remove: the key&#39;s deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. |  [optional] |
|**method** | **String** | Method  Should be set to \&quot;deviceauthn\&quot; when adding, removing, or rotating the secret of a DeviceAuthn key. |  |
|**rotateSecret** | [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. |  [optional] |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



