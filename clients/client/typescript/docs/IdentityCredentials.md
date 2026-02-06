# IdentityCredentials

Credentials represents a specific credential type

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **object** |  | [optional] [default to undefined]
**created_at** | **string** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] [default to undefined]
**identifiers** | **Array&lt;string&gt;** | Identifiers represent a list of unique identifiers this credential type matches. | [optional] [default to undefined]
**type** | **string** | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] [default to undefined]
**updated_at** | **string** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] [default to undefined]
**version** | **number** | Version refers to the version of the credential. Useful when changing the config schema. | [optional] [default to undefined]

## Example

```typescript
import { IdentityCredentials } from '@ory/client';

const instance: IdentityCredentials = {
    config,
    created_at,
    identifiers,
    type,
    updated_at,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
