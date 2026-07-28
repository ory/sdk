# OryClient::PINConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | When the pin_secret was first issued. | [optional] |
| **failed_attempts** | **Integer** | The number of consecutive wrong-PIN attempts so far; the key locks when it reaches the configured maximum (pin_max_attempts, default 5). | [optional] |
| **pin_secret** | **String** | The at-rest ciphertext of the pin_secret. It never leaves the server and is cleared once the key locks. | [optional] |
| **rotated_at** | **Time** | When the pin_secret was last rotated. Omitted if the secret was never rotated. | [optional] |

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

