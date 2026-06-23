# OryClient::UpdateSettingsFlowWithDeviceAuthnMethodAdd

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attestation_ios** | **String** |  | [optional] |
| **certificate_chain_android** | **Array&lt;String&gt;** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] |
| **client_key_id** | **String** | ClientKeyID is the key id/alias on the device. |  |
| **device_name** | **String** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. |  |
| **version** | **Integer** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithDeviceAuthnMethodAdd.new(
  attestation_ios: null,
  certificate_chain_android: null,
  client_key_id: null,
  device_name: null,
  version: null
)
```

