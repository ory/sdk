# OryClient::IdentityCredentialsWebAuthnFlags

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backup_eligible** | **Boolean** |  | [optional] |
| **backup_state** | **Boolean** |  | [optional] |
| **user_present** | **Boolean** |  | [optional] |
| **user_verified** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentialsWebAuthnFlags.new(
  backup_eligible: null,
  backup_state: null,
  user_present: null,
  user_verified: null
)
```

