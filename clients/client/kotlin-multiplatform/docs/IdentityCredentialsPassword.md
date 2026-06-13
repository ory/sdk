
# IdentityCredentialsPassword

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **hashedPassword** | **kotlin.String** | HashedPassword is a hash-representation of the password. |  [optional] |
| **usePasswordMigrationHook** | **kotlin.Boolean** | UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password. |  [optional] |



