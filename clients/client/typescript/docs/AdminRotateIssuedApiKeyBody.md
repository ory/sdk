# AdminRotateIssuedApiKeyBody

RotateIssuedApiKeyRequest is the request for AdminRotateIssuedApiKey.  Rotation is a custom method (AIP-136) that swaps an active key for a new one with a fresh secret and key_id, then revokes the old key. It is not a partial update, so it does not carry an update_mask. Mutable fields use presence-based semantics: an absent field inherits from the old key, while a present field (including an explicitly empty value) overrides.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] [default to undefined]
**metadata** | **object** | metadata for the new API key. Absent (nil) inherits from the old key; present (including empty Struct) overrides. | [optional] [default to undefined]
**name** | **string** | name for the new API key. Absent (HasName() &#x3D;&#x3D; false) inherits from the old key; present (including empty string) overrides. | [optional] [default to undefined]
**rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] [default to undefined]
**scopes** | **Array&lt;string&gt;** | scopes for the new API key. Absent (nil slice) inherits from the old key; present (including empty list) overrides. | [optional] [default to undefined]
**visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to undefined]

## Example

```typescript
import { AdminRotateIssuedApiKeyBody } from '@ory/client';

const instance: AdminRotateIssuedApiKeyBody = {
    ip_restriction,
    metadata,
    name,
    rate_limit_policy,
    scopes,
    visibility,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
