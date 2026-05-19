# SessionAuthenticationMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**completedAt** | **Date** | When the authentication challenge was completed. | [optional] 
**method** | **String** | The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML deviceauthn CredentialsTypeDeviceAuthn identifier_first CredentialsTypeIdentifierFirst link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**organization** | **String** | The Organization id used for authentication | [optional] 
**provider** | **String** | OIDC or SAML provider id used for authentication | [optional] 
**upstreamAcr** | **String** | UpstreamACR is the &#x60;acr&#x60; claim reported by the upstream OIDC provider, if any. Populated only for OIDC login methods when the upstream ID token contained an &#x60;acr&#x60; claim. | [optional] 
**upstreamAmr** | **[String]** | UpstreamAMR is the &#x60;amr&#x60; claim reported by the upstream OIDC provider, if any. Populated only for OIDC login methods when the upstream ID token contained an &#x60;amr&#x60; claim. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


