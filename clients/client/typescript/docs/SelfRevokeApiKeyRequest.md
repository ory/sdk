# SelfRevokeApiKeyRequest

SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential** | **string** |  | [optional] [default to undefined]
**reason** | [**RevocationReason**](RevocationReason.md) |  | [optional] [default to undefined]

## Example

```typescript
import { SelfRevokeApiKeyRequest } from '@ory/client';

const instance: SelfRevokeApiKeyRequest = {
    credential,
    reason,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
