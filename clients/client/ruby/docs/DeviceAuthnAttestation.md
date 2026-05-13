# OryClient::DeviceAuthnAttestation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **android** | [**DeviceAuthnAndroidKeyDescription**](DeviceAuthnAndroidKeyDescription.md) |  | [optional] |
| **ios** | [**DeviceAuthnIOSAttestation**](DeviceAuthnIOSAttestation.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthnAttestation.new(
  android: null,
  ios: null
)
```

