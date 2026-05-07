# IdentityWithCredentials

Create Identity and Import Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lookup_secret** | [**AdminIdentityImportCredentialsLookupSecret**](AdminIdentityImportCredentialsLookupSecret.md) |  | [optional] [default to undefined]
**oidc** | [**IdentityWithCredentialsOidc**](IdentityWithCredentialsOidc.md) |  | [optional] [default to undefined]
**passkey** | [**IdentityWithCredentialsPasskey**](IdentityWithCredentialsPasskey.md) |  | [optional] [default to undefined]
**password** | [**IdentityWithCredentialsPassword**](IdentityWithCredentialsPassword.md) |  | [optional] [default to undefined]
**saml** | [**IdentityWithCredentialsSaml**](IdentityWithCredentialsSaml.md) |  | [optional] [default to undefined]
**totp** | [**IdentityWithCredentialsTotp**](IdentityWithCredentialsTotp.md) |  | [optional] [default to undefined]
**webauthn** | [**IdentityWithCredentialsWebAuthn**](IdentityWithCredentialsWebAuthn.md) |  | [optional] [default to undefined]

## Example

```typescript
import { IdentityWithCredentials } from '@ory/client';

const instance: IdentityWithCredentials = {
    lookup_secret,
    oidc,
    passkey,
    password,
    saml,
    totp,
    webauthn,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
