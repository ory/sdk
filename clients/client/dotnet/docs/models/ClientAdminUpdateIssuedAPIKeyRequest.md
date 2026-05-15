# Ory.Client.Model.ClientAdminUpdateIssuedAPIKeyRequest
IssuedAPIKey represents an API key issued (generated) by Talos. Root keys are opaque v1 format tokens stored in the database. Derived tokens (JWT/Macaroon) are created via DeriveToken and are stateless (not stored).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActorId** | **string** |  | [optional] 
**CreateTime** | **DateTime** |  | [optional] 
**ExpireTime** | **DateTime** |  | [optional] 
**IpRestriction** | [**ClientIPRestriction**](ClientIPRestriction.md) |  | [optional] 
**LastUsedTime** | **DateTime** |  | [optional] 
**Metadata** | **Object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] 
**Name** | **string** |  | [optional] 
**RateLimitPolicy** | [**ClientRateLimitPolicy**](ClientRateLimitPolicy.md) |  | [optional] 
**RevocationDescription** | **string** | revocation_description provides free-form context for a revocation. Only set when revocation_reason is PRIVILEGE_WITHDRAWN. JSON API change: field was formerly revocation_reason_text. Field number 13 is unchanged so the change is wire-compatible for binary proto encoding. | [optional] 
**RevocationReason** | **ClientRevocationReason** |  | [optional] 
**Scopes** | **List&lt;string&gt;** |  | [optional] 
**Status** | **ClientKeyStatus** |  | [optional] 
**UpdateTime** | **DateTime** |  | [optional] 
**Visibility** | **ClientKeyVisibility** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

