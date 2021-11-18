# OryClient::ProjectPasswordConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Set to true to enable the password authentication method. | [optional] |
| **revoke_active_sessions** | **Boolean** | Set to true to remove active sessions when the users logs in. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectPasswordConfig.new(
  enabled: null,
  revoke_active_sessions: null
)
```

