# IdentityWithCredentials

Create Identity and Import Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oidc** | [**IdentityWithCredentialsOidc**](IdentityWithCredentialsOidc.md) |  | [optional] [default to undefined]
**password** | [**IdentityWithCredentialsPassword**](IdentityWithCredentialsPassword.md) |  | [optional] [default to undefined]
**saml** | [**IdentityWithCredentialsSaml**](IdentityWithCredentialsSaml.md) |  | [optional] [default to undefined]

## Example

```typescript
import { IdentityWithCredentials } from '@ory/client';

const instance: IdentityWithCredentials = {
    oidc,
    password,
    saml,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
