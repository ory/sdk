# OryClient::AdminCreateIdentityImportCredentialsPasswordConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hashed_password** | **String** | The hashed password in [PHC format]( https://www.ory.sh/docs/kratos/concepts/credentials/username-email-password#hashed-password-format) | [optional] |
| **password** | **String** | The password in plain text if no hash is available. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminCreateIdentityImportCredentialsPasswordConfig.new(
  hashed_password: null,
  password: null
)
```

