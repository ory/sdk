# Ory.Client.Model.ClientUpdateSettingsFlowWithDeviceAuthnMethod
Manages the identity's enrolled device keys. Set exactly one of `deviceauthn_register` (enroll a new key), `deviceauthn_remove` (remove a key), or `rotate_secret` (re-issue the pin_secret of a PIN-protected key).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Method** | **string** | Method  Should be set to \&quot;deviceauthn\&quot; when adding, removing, or rotating the secret of a DeviceAuthn key. | 
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. | [optional] 
**DeviceauthnRegister** | [**ClientUpdateSettingsFlowWithDeviceAuthnMethodRegister**](ClientUpdateSettingsFlowWithDeviceAuthnMethodRegister.md) | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] 
**DeviceauthnRemove** | **string** | The client_key_id of the key to remove: the key&#39;s deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. | [optional] 
**RotateSecret** | [**ClientUpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](ClientUpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

