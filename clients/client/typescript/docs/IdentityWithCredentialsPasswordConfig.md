# IdentityWithCredentialsPasswordConfig

Create Identity and Import Password Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashed_password** | **string** | The hashed password in [PHC format](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities#hashed-passwords) | [optional] [default to undefined]
**password** | **string** | The password in plain text if no hash is available. | [optional] [default to undefined]
**use_password_migration_hook** | **boolean** | If set to true, the password will be migrated using the password migration hook. | [optional] [default to undefined]

## Example

```typescript
import { IdentityWithCredentialsPasswordConfig } from '@ory/client';

const instance: IdentityWithCredentialsPasswordConfig = {
    hashed_password,
    password,
    use_password_migration_hook,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
