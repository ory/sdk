# OryClient::ContinueWithDeviceAuthnPinEntryUiData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphertext** | **String** | Ciphertext is the base64-encoded HPKE-sealed pin_secret. |  |
| **enc** | **String** | Enc is the base64-encoded HPKE encapsulated key. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContinueWithDeviceAuthnPinEntryUiData.new(
  ciphertext: null,
  enc: null
)
```

