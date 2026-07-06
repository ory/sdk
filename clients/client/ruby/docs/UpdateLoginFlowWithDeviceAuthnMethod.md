# OryClient::UpdateLoginFlowWithDeviceAuthnMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_key_id** | **String** | ClientKeyID identifies the DeviceAuthn key to authenticate with.  It is the key&#39;s deterministic fingerprint — the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form — which the device recomputes locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. | [optional] |
| **method** | **String** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. |  |
| **signature** | **String** | Signature is a ES256 signature of the server-provided challenge. | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateLoginFlowWithDeviceAuthnMethod.new(
  client_key_id: null,
  method: null,
  signature: null,
  transient_payload: null
)
```

