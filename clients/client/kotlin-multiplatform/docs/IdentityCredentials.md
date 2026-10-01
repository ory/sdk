
# IdentityCredentials

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **config** | **kotlin.String** |  |  [optional] |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | CreatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
| **identifiers** | **kotlin.collections.List&lt;kotlin.String&gt;** | Identifiers represents a list of unique identifiers this credential type matches. |  [optional] |
| **type** | [**inline**](#Type) | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode |  [optional] |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | UpdatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
| **version** | **kotlin.Long** | Version refers to the version of the credential. Useful when changing the config schema. |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | password, oidc, totp, lookup_secret, webauthn, code, passkey, profile, link_recovery, code_recovery |



