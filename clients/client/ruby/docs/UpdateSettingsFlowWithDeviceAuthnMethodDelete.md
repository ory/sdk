# OryClient::UpdateSettingsFlowWithDeviceAuthnMethodDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_key_id** | **String** | ClientKeyID is the deterministic fingerprint of the key to remove: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. Keys enrolled before the server derived the id use their original client-chosen value. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithDeviceAuthnMethodDelete.new(
  client_key_id: null
)
```

