# VerifyApiKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential** | Option<**String**> | credential is the API key or derived token to verify (any format: issued key, imported key, JWT, or macaroon). At most 8,192 bytes of UTF-8, counted over the complete encoded credential. | [optional]
**expected_audiences** | Option<**Vec<String>**> | expected_audiences lists the recipients the caller accepts. Verification succeeds only when the credential names at least one of them, matched exactly and case-sensitively; a credential that names no audience fails. Omit the field to accept only credentials that name no audience: a credential bound to one is rejected unless the caller identifies itself as a recipient (RFC 7519 section 4.1.3). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


