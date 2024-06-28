# # IdentityCredentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **object** |  | [optional]
**createdAt** | **\DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**identifiers** | **string[]** | Identifiers represents a list of unique identifiers this credential type matches. | [optional]
**type** | **string** | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional]
**updatedAt** | **\DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]
**version** | **int** | Version refers to the version of the credential. Useful when changing the config schema. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
