# OryClient::ContinueWithDeviceAuthnPinEntryUiData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphertext** | **String** | The base64-encoded HPKE ciphertext of the sealed pin_secret. |  |
| **enc** | **String** | The base64-encoded HPKE encapsulated key (the &#x60;enc&#x60; output of the seal operation). |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContinueWithDeviceAuthnPinEntryUiData.new(
  ciphertext: null,
  enc: null
)
```

