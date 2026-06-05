# # IssuedApiKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actorId** | **string** |  | [optional]
**createTime** | **\DateTime** |  | [optional]
**expireTime** | **\DateTime** |  | [optional]
**ipRestriction** | [**\Ory\Client\Model\IPRestriction**](IPRestriction.md) |  | [optional]
**keyId** | **string** |  | [optional]
**lastUsedTime** | **\DateTime** |  | [optional]
**metadata** | **object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional]
**name** | **string** |  | [optional]
**rateLimitPolicy** | [**\Ory\Client\Model\RateLimitPolicy**](RateLimitPolicy.md) |  | [optional]
**revocationDescription** | **string** | revocation_description provides free-form context for a revocation. Only set when revocation_reason is PRIVILEGE_WITHDRAWN. JSON API change: field was formerly revocation_reason_text. Field number 13 is unchanged so the change is wire-compatible for binary proto encoding. | [optional]
**revocationReason** | [**\Ory\Client\Model\RevocationReason**](RevocationReason.md) |  | [optional]
**scopes** | **string[]** |  | [optional]
**status** | [**\Ory\Client\Model\KeyStatus**](KeyStatus.md) |  | [optional]
**updateTime** | **\DateTime** |  | [optional]
**visibility** | [**\Ory\Client\Model\KeyVisibility**](KeyVisibility.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
