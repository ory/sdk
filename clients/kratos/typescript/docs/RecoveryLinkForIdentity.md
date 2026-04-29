# RecoveryLinkForIdentity

Used when an administrator creates a recovery link for an identity.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **string** | Recovery Link Expires At  The timestamp when the recovery link expires. | [optional] [default to undefined]
**recovery_link** | **string** | Recovery Link  This link can be used to recover the account. | [default to undefined]

## Example

```typescript
import { RecoveryLinkForIdentity } from '@ory/kratos-client';

const instance: RecoveryLinkForIdentity = {
    expires_at,
    recovery_link,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
