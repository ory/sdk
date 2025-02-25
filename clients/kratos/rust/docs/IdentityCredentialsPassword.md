# IdentityCredentialsPassword

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashed_password** | Option<**String**> | HashedPassword is a hash-representation of the password. | [optional]
**use_password_migration_hook** | Option<**bool**> | UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


