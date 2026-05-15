# DeriveTokenRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**algorithm** | Option<[**models::TokenAlgorithm**](TokenAlgorithm.md)> |  | [optional]
**credential** | Option<**String**> |  | [optional]
**custom_claims** | Option<[**serde_json::Value**](.md)> | custom_claims is a JSON object whose entries are merged into the JWT payload (or macaroon caveats) at signing time. Reserved JWT claims (iss, sub, aud, exp, nbf, iat, jti) are rejected. Total serialized size is capped at 4KB. | [optional]
**scopes** | Option<**Vec<String>**> |  | [optional]
**ttl** | Option<**String**> | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \"s\", e.g. \"3600s\"). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\"24h\", \"30m\", \"1h30m\") and an extended unit set (\"1d\", \"1w\", \"1mo\", \"1y\"; approximations: 1mo = 30d, 1y = 365d). Clients should prefer the standard Duration encoding for portability. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


