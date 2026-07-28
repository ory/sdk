# OryClient::TalosRetiredValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** | Optional RFC 3339 UTC timestamp after which Talos stops accepting this retired value during verification. Omit to never expire. | [optional] |
| **value** | **String** | The retired secret or issuer URL. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::TalosRetiredValue.new(
  expires_at: 2026-08-01T00:00Z,
  value: null
)
```

