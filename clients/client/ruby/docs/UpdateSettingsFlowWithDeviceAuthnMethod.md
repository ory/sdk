# OryClient::UpdateSettingsFlowWithDeviceAuthnMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token. It is only required to remove a key from the browser. | [optional] |
| **deviceauthn_register** | [**UpdateSettingsFlowWithDeviceAuthnMethodRegister**](UpdateSettingsFlowWithDeviceAuthnMethodRegister.md) | Enrolls a new device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] |
| **deviceauthn_remove** | **String** | The client_key_id of the key to remove: the key&#39;s deterministic fingerprint, the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. | [optional] |
| **method** | **String** | Method  Should be set to \&quot;deviceauthn\&quot; when adding, removing, or rotating the secret of a DeviceAuthn key. |  |
| **rotate_secret** | [**UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret**](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md) | Re-issues the pin_secret of an existing PIN-protected device key. Set exactly one of deviceauthn_register, deviceauthn_remove, or rotate_secret. | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithDeviceAuthnMethod.new(
  csrf_token: null,
  deviceauthn_register: null,
  deviceauthn_remove: null,
  method: null,
  rotate_secret: null,
  transient_payload: null
)
```

