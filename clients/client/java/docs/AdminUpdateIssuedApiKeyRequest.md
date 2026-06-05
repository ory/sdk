

# AdminUpdateIssuedApiKeyRequest

IssuedApiKey represents an API key issued (generated) by Talos. Root keys are opaque v1 format tokens stored in the database. Derived tokens (JWT/Macaroon) are created via DeriveToken and are stateless (not stored).

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**actorId** | **String** |  |  [optional] |
|**createTime** | **OffsetDateTime** |  |  [optional] |
|**expireTime** | **OffsetDateTime** |  |  [optional] |
|**ipRestriction** | [**IPRestriction**](IPRestriction.md) |  |  [optional] |
|**lastUsedTime** | **OffsetDateTime** |  |  [optional] |
|**metadata** | **Object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. |  [optional] |
|**name** | **String** |  |  [optional] |
|**rateLimitPolicy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  |  [optional] |
|**revocationDescription** | **String** | revocation_description provides free-form context for a revocation. Only set when revocation_reason is PRIVILEGE_WITHDRAWN. JSON API change: field was formerly revocation_reason_text. Field number 13 is unchanged so the change is wire-compatible for binary proto encoding. |  [optional] |
|**revocationReason** | **RevocationReason** |  |  [optional] |
|**scopes** | **List&lt;String&gt;** |  |  [optional] |
|**status** | **KeyStatus** |  |  [optional] |
|**updateTime** | **OffsetDateTime** |  |  [optional] |
|**visibility** | **KeyVisibility** |  |  [optional] |



