
# Session

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** | Session ID |  |
| **active** | **kotlin.Boolean** | Active state. If false the session is no longer active. |  [optional] |
| **authenticatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). |  [optional] |
| **authenticationMethods** | [**kotlin.collections.List&lt;SessionAuthenticationMethod&gt;**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. |  [optional] |
| **authenticatorAssuranceLevel** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  |  [optional] |
| **devices** | [**kotlin.collections.List&lt;SessionDevice&gt;**](SessionDevice.md) | Devices has history of all endpoints where the session was used |  [optional] |
| **expiresAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The Session Expiry  When this session expires at. |  [optional] |
| **identity** | [**Identity**](Identity.md) |  |  [optional] |
| **issuedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. |  [optional] |
| **tokenized** | **kotlin.String** | Tokenized is the tokenized (e.g. JWT) version of the session.  It is only set when the &#x60;tokenize&#x60; query parameter was set to a valid tokenize template during calls to &#x60;/session/whoami&#x60;. |  [optional] |



