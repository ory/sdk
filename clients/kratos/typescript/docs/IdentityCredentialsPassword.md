# IdentityCredentialsPassword


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashed_password** | **string** | HashedPassword is a hash-representation of the password. | [optional] [default to undefined]
**use_password_migration_hook** | **boolean** | UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password. | [optional] [default to undefined]

## Example

```typescript
import { IdentityCredentialsPassword } from '@ory/kratos-client';

const instance: IdentityCredentialsPassword = {
    hashed_password,
    use_password_migration_hook,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
