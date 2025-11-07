

# SessionAuthenticationMethod

A singular authenticator used during authentication / login.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**aal** | **AuthenticatorAssuranceLevel** |  |  [optional] |
|**completedAt** | **OffsetDateTime** | When the authentication challenge was completed. |  [optional] |
|**method** | [**MethodEnum**](#MethodEnum) | The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode |  [optional] |
|**organization** | **String** | The Organization id used for authentication |  [optional] |
|**provider** | **String** | OIDC or SAML provider id used for authentication |  [optional] |



## Enum: MethodEnum

| Name | Value |
|---- | -----|
| PASSWORD | &quot;password&quot; |
| OIDC | &quot;oidc&quot; |
| TOTP | &quot;totp&quot; |
| LOOKUP_SECRET | &quot;lookup_secret&quot; |
| WEBAUTHN | &quot;webauthn&quot; |
| CODE | &quot;code&quot; |
| PASSKEY | &quot;passkey&quot; |
| PROFILE | &quot;profile&quot; |
| SAML | &quot;saml&quot; |
| LINK_RECOVERY | &quot;link_recovery&quot; |
| CODE_RECOVERY | &quot;code_recovery&quot; |



