# ImportedApiKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | Option<**String**> |  | [optional]
**create_time** | Option<**String**> |  | [optional]
**expire_time** | Option<**String**> |  | [optional]
**ip_restriction** | Option<[**models::IpRestriction**](IPRestriction.md)> |  | [optional]
**key_id** | Option<**String**> |  | [optional]
**last_used_time** | Option<**String**> |  | [optional]
**metadata** | Option<[**serde_json::Value**](.md)> | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional]
**name** | Option<**String**> |  | [optional]
**rate_limit_policy** | Option<[**models::RateLimitPolicy**](RateLimitPolicy.md)> |  | [optional]
**revocation_description** | Option<**String**> | revocation_description provides free-form context for a revocation. Only set when revocation_reason is PRIVILEGE_WITHDRAWN. JSON API change: field was formerly revocation_reason_text. Field number 13 is unchanged so the change is wire-compatible for binary proto encoding. | [optional]
**revocation_reason** | Option<[**models::RevocationReason**](RevocationReason.md)> |  | [optional]
**scopes** | Option<**Vec<String>**> |  | [optional]
**status** | Option<[**models::KeyStatus**](KeyStatus.md)> |  | [optional]
**update_time** | Option<**String**> |  | [optional]
**visibility** | Option<[**models::KeyVisibility**](KeyVisibility.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


