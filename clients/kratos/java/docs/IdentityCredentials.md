

# IdentityCredentials

Credentials represents a specific credential type

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**config** | **Object** |  |  [optional] |
|**createdAt** | **OffsetDateTime** | CreatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
|**identifiers** | **List&lt;String&gt;** | Identifiers represents a list of unique identifiers this credential type matches. |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode |  [optional] |
|**updatedAt** | **OffsetDateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
|**version** | **Long** | Version refers to the version of the credential. Useful when changing the config schema. |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| PASSWORD | &quot;password&quot; |
| OIDC | &quot;oidc&quot; |
| TOTP | &quot;totp&quot; |
| LOOKUP_SECRET | &quot;lookup_secret&quot; |
| WEBAUTHN | &quot;webauthn&quot; |
| CODE | &quot;code&quot; |
| LINK_RECOVERY | &quot;link_recovery&quot; |
| CODE_RECOVERY | &quot;code_recovery&quot; |



