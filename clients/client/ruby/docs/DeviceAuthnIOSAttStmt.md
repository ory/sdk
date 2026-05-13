# OryClient::DeviceAuthnIOSAttStmt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x5c** | **Array&lt;Array&lt;Integer&gt;&gt;** | X5c is the leaf-first certificate chain encoded as base64(DER), per the JOSE convention defined in RFC 7515 §4.1.6. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthnIOSAttStmt.new(
  x5c: null
)
```

