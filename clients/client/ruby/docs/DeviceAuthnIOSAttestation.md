# OryClient::DeviceAuthnIOSAttestation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **att_stmt** | [**DeviceAuthnIOSAttStmt**](DeviceAuthnIOSAttStmt.md) |  | [optional] |
| **auth_data** | **Array&lt;Integer&gt;** |  | [optional] |
| **fmt** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthnIOSAttestation.new(
  att_stmt: null,
  auth_data: null,
  fmt: null
)
```

