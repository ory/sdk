# OryClient::IdentityWithCredentialsPasswordConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hashed_password** | **String** | The hashed password in [PHC format](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities#hashed-passwords) | [optional] |
| **password** | **String** | The password in plain text if no hash is available. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentialsPasswordConfig.new(
  hashed_password: null,
  password: null
)
```

