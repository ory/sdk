# IssuedAPIKey

IssuedAPIKey represents an API key issued (generated) by Talos. Root keys are opaque v1 format tokens stored in the database. Derived tokens (JWT/Macaroon) are created via DeriveToken and are stateless (not stored).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | **string** |  | [optional] [default to undefined]
**create_time** | **string** |  | [optional] [default to undefined]
**expire_time** | **string** |  | [optional] [default to undefined]
**ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] [default to undefined]
**key_id** | **string** |  | [optional] [default to undefined]
**last_used_time** | **string** |  | [optional] [default to undefined]
**metadata** | **object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] [default to undefined]
**name** | **string** |  | [optional] [default to undefined]
**rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] [default to undefined]
**revocation_description** | **string** | revocation_description provides free-form context for a revocation. Only set when revocation_reason is PRIVILEGE_WITHDRAWN. JSON API change: field was formerly revocation_reason_text. Field number 13 is unchanged so the change is wire-compatible for binary proto encoding. | [optional] [default to undefined]
**revocation_reason** | [**RevocationReason**](RevocationReason.md) |  | [optional] [default to undefined]
**scopes** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**status** | [**KeyStatus**](KeyStatus.md) |  | [optional] [default to undefined]
**update_time** | **string** |  | [optional] [default to undefined]
**visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to undefined]

## Example

```typescript
import { IssuedAPIKey } from '@ory/client';

const instance: IssuedAPIKey = {
    actor_id,
    create_time,
    expire_time,
    ip_restriction,
    key_id,
    last_used_time,
    metadata,
    name,
    rate_limit_policy,
    revocation_description,
    revocation_reason,
    scopes,
    status,
    update_time,
    visibility,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
