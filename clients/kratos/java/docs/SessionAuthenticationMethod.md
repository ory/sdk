

# SessionAuthenticationMethod

A singular authenticator used during authentication / login.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**aal** | **AuthenticatorAssuranceLevel** |  |  [optional] |
|**completedAt** | **OffsetDateTime** | When the authentication challenge was completed. |  [optional] |
|**method** | [**MethodEnum**](#MethodEnum) |  |  [optional] |
|**organization** | **String** | The Organization id used for authentication |  [optional] |
|**provider** | **String** | OIDC or SAML provider id used for authentication |  [optional] |



## Enum: MethodEnum

| Name | Value |
|---- | -----|
| LINK_RECOVERY | &quot;link_recovery&quot; |
| CODE_RECOVERY | &quot;code_recovery&quot; |
| PASSWORD | &quot;password&quot; |
| CODE | &quot;code&quot; |
| TOTP | &quot;totp&quot; |
| OIDC | &quot;oidc&quot; |
| WEBAUTHN | &quot;webauthn&quot; |
| LOOKUP_SECRET | &quot;lookup_secret&quot; |
| V0_6_LEGACY_SESSION | &quot;v0.6_legacy_session&quot; |



