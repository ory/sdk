# OryClient::RecoveryLinkForIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** | Recovery Link Expires At  The timestamp when the recovery link expires. | [optional] |
| **recovery_link** | **String** | Recovery Link  This link can be used to recover the account. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::RecoveryLinkForIdentity.new(
  expires_at: null,
  recovery_link: null
)
```

