# OryHydraClient::RevokeSession

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_token** | **String** | The Session Token  Invalidate this session token. |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::RevokeSession.new(
  session_token: null
)
```

