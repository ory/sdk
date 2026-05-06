# # SessionAuthenticationMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aal** | [**\Ory\Client\Model\AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional]
**completedAt** | **\DateTime** | When the authentication challenge was completed. | [optional]
**method** | **string** | The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional]
**organization** | **string** | The Organization id used for authentication | [optional]
**provider** | **string** | OIDC or SAML provider id used for authentication | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
