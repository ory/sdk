# OryClient::DeviceAuthnKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attestation** | [**DeviceAuthnAttestation**](DeviceAuthnAttestation.md) |  | [optional] |
| **client_key_id** | **String** | The key&#39;s stable id, unique per identity. Submit it as the &#x60;client_key_id&#x60; when logging in with the key, deleting it, or rotating its pin_secret.  The device can also compute the id without reading it back from the server: it is the lowercase-hex SHA-256 of &#x60;public_key&#x60; (the key&#39;s PKIX, ASN.1 DER encoding). Keys enrolled before the server derived the id keep their original client-chosen value, so prefer reading this field over recomputing it for older keys. | [optional] |
| **created_at** | **Time** | When the key was enrolled. Only used for troubleshooting and UI. | [optional] |
| **device_name** | **String** | A human-readable name for the device, helping the user tell this key apart from others. | [optional] |
| **device_type** | [**DeviceType**](DeviceType.md) |  | [optional] |
| **pin** | [**PINConfig**](PINConfig.md) |  | [optional] |
| **public_key** | **String** | The device&#39;s public key (an elliptic-curve key on P-224, P-256, P-384, or P-521 in version 1) in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, base64-encoded. Signatures are verified against this key. | [optional] |
| **relaxed_attestation_expires_at** | **Time** | Set only when the key&#39;s attestation chain was accepted under relaxed rules (software roots, expired certificates, software security level) rather than strict hardware attestation. Such keys are refused at login after this time, or immediately once relaxed attestation is turned off. Absent for hardware-attested keys that pass strict validation. | [optional] |
| **state** | [**KeyState**](KeyState.md) |  | [optional] |
| **user_verification** | [**UserVerification**](UserVerification.md) |  | [optional] |
| **version** | **Integer** | The cryptography version of the key. Version 1 uses ECDSA with SHA-256 on an elliptic curve (P-224, P-256, P-384, or P-521); further versions are reserved for future signature suites. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthnKey.new(
  attestation: null,
  client_key_id: null,
  created_at: null,
  device_name: null,
  device_type: null,
  pin: null,
  public_key: null,
  relaxed_attestation_expires_at: null,
  state: null,
  user_verification: null,
  version: null
)
```

