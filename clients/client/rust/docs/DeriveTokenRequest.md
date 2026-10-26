# DeriveTokenRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**algorithm** | Option<[**models::TokenAlgorithm**](TokenAlgorithm.md)> |  | [optional]
**audiences** | Option<**Vec<String>**> | audiences binds the derived token to the named recipients (the \"aud\" claim). A verifier that expects an audience accepts the token only when at least one value matches exactly. Omit to leave the token unbound, which every audience-expecting verification then rejects. | [optional]
**credential** | Option<**String**> | credential is the API key secret (issued or imported) to derive a token from. At most 8,192 bytes of UTF-8. | [optional]
**custom_claims** | Option<[**serde_json::Value**](.md)> | custom_claims is a JSON object whose entries are merged into the JWT payload (or macaroon caveats) at signing time. Entries named after a reserved claim (the standard JWT claims and the claims Talos sets, listed in the derived tokens guide) are removed before signing. The complete signed token, including its signature and any macaroon prefix, must not exceed 8,192 bytes; larger tokens are rejected, never truncated. | [optional]
**scopes** | Option<**Vec<String>**> |  | [optional]
**ttl** | Option<**String**> | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \"s\", e.g. \"3600s\"). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\"24h\", \"30m\", \"1h30m\") and an extended unit set (\"1d\", \"1w\", \"1mo\", \"1y\"; approximations: 1mo = 30d, 1y = 365d). Clients should prefer the standard Duration encoding for portability. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


