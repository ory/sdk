# RotateTalosKeyBody

Rotate Talos key request body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mode** | **string** | Rotation mode. Use \&quot;graceful\&quot; to keep the old key for verification of existing tokens, or \&quot;revoke\&quot; to discard it immediately. | [optional] [default to ModeEnum_Graceful]

## Example

```typescript
import { RotateTalosKeyBody } from '@ory/client';

const instance: RotateTalosKeyBody = {
    mode,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
