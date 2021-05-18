# OryHydraClient::Session

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **authenticated_at** | **Time** |  |  |
| **expires_at** | **Time** |  |  |
| **id** | **String** |  |  |
| **identity** | [**Identity**](Identity.md) |  |  |
| **issued_at** | **Time** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::Session.new(
  active: null,
  authenticated_at: null,
  expires_at: null,
  id: null,
  identity: null,
  issued_at: null
)
```

