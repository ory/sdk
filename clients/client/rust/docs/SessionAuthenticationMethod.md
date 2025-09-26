# SessionAuthenticationMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aal** | Option<[**models::AuthenticatorAssuranceLevel**](authenticatorAssuranceLevel.md)> |  | [optional]
**completed_at** | Option<**String**> | When the authentication challenge was completed. | [optional]
**method** | Option<**String**> | The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional]
**organization** | Option<**String**> | The Organization id used for authentication | [optional]
**provider** | Option<**String**> | OIDC or SAML provider id used for authentication | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


