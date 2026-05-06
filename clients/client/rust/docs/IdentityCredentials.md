# IdentityCredentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | Option<[**serde_json::Value**](.md)> |  | [optional]
**created_at** | Option<**String**> | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**identifiers** | Option<**Vec<String>**> | Identifiers represent a list of unique identifiers this credential type matches. | [optional]
**r#type** | Option<**String**> | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional]
**updated_at** | Option<**String**> | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]
**version** | Option<**i64**> | Version refers to the version of the credential. Useful when changing the config schema. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


