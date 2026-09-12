
# IdentityWithCredentialsPasswordConfig

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **hashedPassword** | **kotlin.String** | The hashed password in [PHC format](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities#hashed-passwords) |  [optional] |
| **password** | **kotlin.String** | The password in plain text if no hash is available. |  [optional] |
| **usePasswordMigrationHook** | **kotlin.Boolean** | If set to true, the password will be migrated using the password migration hook. |  [optional] |



