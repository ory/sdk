# OryClient::IdentityCredentialsPassword

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hashed_password** | **String** | HashedPassword is a hash-representation of the password. | [optional] |
| **use_password_migration_hook** | **Boolean** | UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentialsPassword.new(
  hashed_password: null,
  use_password_migration_hook: null
)
```

