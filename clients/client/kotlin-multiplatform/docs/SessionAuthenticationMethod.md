
# SessionAuthenticationMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  |  [optional] |
| **completedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | When the authentication challenge was completed. |  [optional] |
| **method** | [**inline**](#Method) |  |  [optional] |
| **organization** | **kotlin.String** | The Organization id used for authentication |  [optional] |
| **provider** | **kotlin.String** | OIDC or SAML provider id used for authentication |  [optional] |


<a id="Method"></a>
## Enum: method
| Name | Value |
| ---- | ----- |
| method | link_recovery, code_recovery, password, code, totp, oidc, webauthn, lookup_secret, v0.6_legacy_session |



