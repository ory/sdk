# UpdateSettingsFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. | [optional]
**deviceauthn_register** | Option<[**models::UpdateSettingsFlowWithDeviceAuthnMethodRegister**](updateSettingsFlowWithDeviceAuthnMethodRegister.md)> | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional]
**deviceauthn_remove** | Option<**String**> | The client_key_id of the key to remove: the key's deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. | [optional]
**method** | **String** | Method  Should be set to \"deviceauthn\" when adding, removing, or rotating the secret of a DeviceAuthn key. | 
**rotate_secret** | Option<[**models::UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](updateSettingsFlowWithDeviceAuthnMethodRotateSecret.md)> | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional]
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


