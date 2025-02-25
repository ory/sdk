# Ory.Kratos.Client.Model.KratosIdentityCredentials
Credentials represents a specific credential type

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Config** | **Object** |  | [optional] 
**CreatedAt** | **DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**Identifiers** | **List&lt;string&gt;** | Identifiers represents a list of unique identifiers this credential type matches. | [optional] 
**Type** | **string** | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**UpdatedAt** | **DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**VarVersion** | **long** | Version refers to the version of the credential. Useful when changing the config schema. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

