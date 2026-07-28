# # UpdateSettingsFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. | [optional]
**deviceauthnRegister** | [**\Ory\Client\Model\UpdateSettingsFlowWithDeviceAuthnMethodRegister**](UpdateSettingsFlowWithDeviceAuthnMethodRegister.md) | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional]
**deviceauthnRemove** | **string** | The client_key_id of the key to remove: the key&#39;s deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. | [optional]
**method** | **string** | Method  Should be set to \&quot;deviceauthn\&quot; when adding, removing, or rotating the secret of a DeviceAuthn key. |
**rotateSecret** | [**\Ory\Client\Model\UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional]
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
