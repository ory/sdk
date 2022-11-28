# OryClient::RecoveryCodeForIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** | Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery link expires. | [optional] |
| **recovery_code** | **String** | RecoveryCode is the code that can be used to recover the account |  |
| **recovery_link** | **String** | RecoveryLink with flow  This link opens the recovery UI with an empty &#x60;code&#x60; field. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::RecoveryCodeForIdentity.new(
  expires_at: null,
  recovery_code: null,
  recovery_link: null
)
```

