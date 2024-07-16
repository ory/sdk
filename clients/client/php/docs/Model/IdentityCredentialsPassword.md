# # IdentityCredentialsPassword

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashedPassword** | **string** | HashedPassword is a hash-representation of the password. | [optional]
**usePasswordMigrationHook** | **bool** | UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
