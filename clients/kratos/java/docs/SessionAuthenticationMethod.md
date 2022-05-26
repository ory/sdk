

# SessionAuthenticationMethod

A singular authenticator used during authentication / login.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aal** | **AuthenticatorAssuranceLevel** |  |  [optional]
**completedAt** | **OffsetDateTime** | When the authentication challenge was completed. |  [optional]
**method** | [**MethodEnum**](#MethodEnum) |  |  [optional]



## Enum: MethodEnum

Name | Value
---- | -----
LINK_RECOVERY | &quot;link_recovery&quot;
PASSWORD | &quot;password&quot;
TOTP | &quot;totp&quot;
OIDC | &quot;oidc&quot;
WEBAUTHN | &quot;webauthn&quot;
LOOKUP_SECRET | &quot;lookup_secret&quot;



