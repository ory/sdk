# LookupSecretUsage

How many of the identity\'s lookup secrets (recovery codes) are left after a login. The login response includes it only when the login completed with a lookup secret.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**remaining_codes** | **number** | The number of lookup secrets that have not been used yet. | [default to undefined]
**total_codes** | **number** | The total number of lookup secrets, used and unused. | [default to undefined]

## Example

```typescript
import { LookupSecretUsage } from '@ory/client';

const instance: LookupSecretUsage = {
    remaining_codes,
    total_codes,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
