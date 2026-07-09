# OryClient::PINConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | CreatedAt is when the pin_secret was first issued. | [optional] |
| **failed_attempts** | **Integer** | FailedAttempts counts consecutive wrong-PIN attempts; the key locks when it reaches the configured maximum. | [optional] |
| **pin_secret** | **String** | PINSecret is the at-rest pin_secret ciphertext. Server-internal: never logged or transmitted. Empty once the key locks. | [optional] |
| **rotated_at** | **Time** | RotatedAt is when the pin_secret was last rotated; the zero value means never rotated. omitzero (not omitempty) drops the zero timestamp from the JSON, since omitempty never treats a time.Time value as empty. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::PINConfig.new(
  created_at: null,
  failed_attempts: null,
  pin_secret: null,
  rotated_at: null
)
```

