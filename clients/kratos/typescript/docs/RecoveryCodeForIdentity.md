# RecoveryCodeForIdentity

Used when an administrator creates a recovery code for an identity.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **string** | Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery code expires. | [optional] [default to undefined]
**recovery_code** | **string** | RecoveryCode is the code that can be used to recover the account | [default to undefined]
**recovery_link** | **string** | RecoveryLink with flow  This link opens the recovery UI with an empty &#x60;code&#x60; field. | [default to undefined]

## Example

```typescript
import { RecoveryCodeForIdentity } from '@ory/kratos-client';

const instance: RecoveryCodeForIdentity = {
    expires_at,
    recovery_code,
    recovery_link,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
