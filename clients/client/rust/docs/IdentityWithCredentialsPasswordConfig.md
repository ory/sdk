# IdentityWithCredentialsPasswordConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashed_password** | Option<**String**> | The hashed password in [PHC format](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities#hashed-passwords) | [optional]
**password** | Option<**String**> | The password in plain text if no hash is available. | [optional]
**use_password_migration_hook** | Option<**bool**> | If set to true, the password will be migrated using the password migration hook. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


