# OryClient::UpdateSettingsFlowWithDeviceAuthnMethodAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attestation_ios** | **String** |  | [optional] |
| **certificate_chain_android** | **Array&lt;String&gt;** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] |
| **device_name** | **String** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. |  |
| **pin_protected** | **Boolean** | PINProtected indicates that the key is protected by a PIN. When true, the server must issue a sealed pin_secret in the response. | [optional] |
| **transport_public_key** | **String** | TransportPubKey is the transport public key (HPKE) used to seal the returned pin_secret so only this device can open it. It is base64-encoded in JSON and decoded to raw bytes here. | [optional] |
| **user_verification** | [**UserVerification**](UserVerification.md) | Declares how the key&#39;s holder is verified at use time. One of \&quot;pin\&quot;, \&quot;platform\&quot;, or \&quot;none\&quot; (or empty, which maps to \&quot;none\&quot;). \&quot;pin\&quot; is implied by pin_protected and need not be set explicitly. For \&quot;platform\&quot; the server cross-checks the attestation on Android and trusts the declaration on iOS, since App Attest cannot prove biometric gating. | [optional] |
| **version** | **Integer** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithDeviceAuthnMethodAdd.new(
  attestation_ios: null,
  certificate_chain_android: null,
  device_name: null,
  pin_protected: null,
  transport_public_key: null,
  user_verification: null,
  version: null
)
```

