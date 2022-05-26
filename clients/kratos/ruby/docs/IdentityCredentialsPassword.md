# OryKratosClient::IdentityCredentialsPassword

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hashed_password** | **String** | HashedPassword is a hash-representation of the password. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::IdentityCredentialsPassword.new(
  hashed_password: null
)
```

