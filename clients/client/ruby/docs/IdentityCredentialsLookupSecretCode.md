# OryClient::IdentityCredentialsLookupSecretCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | A recovery code | [optional] |
| **used_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentialsLookupSecretCode.new(
  code: null,
  used_at: null
)
```

