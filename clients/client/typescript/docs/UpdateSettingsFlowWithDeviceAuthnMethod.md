# UpdateSettingsFlowWithDeviceAuthnMethod

Manages the identity\'s enrolled device keys. Set exactly one of `deviceauthn_register` (enroll a new key), `deviceauthn_remove` (remove a key), or `rotate_secret` (re-issue the pin_secret of a PIN-protected key).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. | [optional] [default to undefined]
**deviceauthn_register** | [**UpdateSettingsFlowWithDeviceAuthnMethodRegister**](UpdateSettingsFlowWithDeviceAuthnMethodRegister.md) | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] [default to undefined]
**deviceauthn_remove** | **string** | The client_key_id of the key to remove: the key\&#39;s deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. | [optional] [default to undefined]
**method** | **string** | Method  Should be set to \&quot;deviceauthn\&quot; when adding, removing, or rotating the secret of a DeviceAuthn key. | [default to undefined]
**rotate_secret** | [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithDeviceAuthnMethod } from '@ory/client';

const instance: UpdateSettingsFlowWithDeviceAuthnMethod = {
    csrf_token,
    deviceauthn_register,
    deviceauthn_remove,
    method,
    rotate_secret,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
