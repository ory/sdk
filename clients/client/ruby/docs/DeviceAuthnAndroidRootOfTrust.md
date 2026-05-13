# OryClient::DeviceAuthnAndroidRootOfTrust

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_locked** | **Boolean** |  | [optional] |
| **verified_boot_hash** | **Array&lt;Integer&gt;** |  | [optional] |
| **verified_boot_key** | **Array&lt;Integer&gt;** |  | [optional] |
| **verified_boot_state** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthnAndroidRootOfTrust.new(
  device_locked: null,
  verified_boot_hash: null,
  verified_boot_key: null,
  verified_boot_state: null
)
```

