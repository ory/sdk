# AdminRevokeAPIKeyBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **string** | Optional free-text explanation. Only allowed when reason is PRIVILEGE_WITHDRAWN. | [optional] [default to undefined]
**reason** | [**RevocationReason**](RevocationReason.md) |  | [optional] [default to undefined]

## Example

```typescript
import { AdminRevokeAPIKeyBody } from '@ory/client';

const instance: AdminRevokeAPIKeyBody = {
    description,
    reason,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
