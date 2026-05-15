# ImportApiKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | Option<**String**> | actor_id is the identifier of the entity that owns this imported key. Required so every imported key is traceable to an actor for revocation and audit queries. | [optional]
**ip_restriction** | Option<[**models::IpRestriction**](IPRestriction.md)> |  | [optional]
**metadata** | Option<[**serde_json::Value**](.md)> | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional]
**name** | Option<**String**> |  | [optional]
**rate_limit_policy** | Option<[**models::RateLimitPolicy**](RateLimitPolicy.md)> |  | [optional]
**raw_key** | Option<**String**> |  | [optional]
**request_id** | Option<**String**> |  | [optional]
**scopes** | Option<**Vec<String>**> |  | [optional]
**ttl** | Option<**String**> | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \"s\", e.g. \"3600s\"). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\"24h\", \"30m\", \"1h30m\") and an extended unit set (\"1d\", \"1w\", \"1mo\", \"1y\"; approximations: 1mo = 30d, 1y = 365d). Clients should prefer the standard Duration encoding for portability. | [optional]
**visibility** | Option<[**models::KeyVisibility**](KeyVisibility.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


