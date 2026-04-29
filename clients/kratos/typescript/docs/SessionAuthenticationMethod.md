# SessionAuthenticationMethod

A singular authenticator used during authentication / login.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] [default to undefined]
**completed_at** | **string** | When the authentication challenge was completed. | [optional] [default to undefined]
**method** | **string** | The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] [default to undefined]
**organization** | **string** | The Organization id used for authentication | [optional] [default to undefined]
**provider** | **string** | OIDC or SAML provider id used for authentication | [optional] [default to undefined]

## Example

```typescript
import { SessionAuthenticationMethod } from '@ory/kratos-client';

const instance: SessionAuthenticationMethod = {
    aal,
    completed_at,
    method,
    organization,
    provider,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
