# PINConfig

PINConfig is the per-key PIN state. The pin_secret field holds the at-rest ciphertext; the plaintext exists only transiently in memory during verification and is cleared once the key locks.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | CreatedAt is when the pin_secret was first issued. | [optional] [default to undefined]
**failed_attempts** | **number** | FailedAttempts counts consecutive wrong-PIN attempts; the key locks when it reaches the configured maximum. | [optional] [default to undefined]
**pin_secret** | **string** | PINSecret is the at-rest pin_secret ciphertext. Server-internal: never logged or transmitted. Empty once the key locks. | [optional] [default to undefined]
**rotated_at** | **string** | RotatedAt is when the pin_secret was last rotated; the zero value means never rotated. omitzero (not omitempty) drops the zero timestamp from the JSON, since omitempty never treats a time.Time value as empty. | [optional] [default to undefined]

## Example

```typescript
import { PINConfig } from '@ory/client';

const instance: PINConfig = {
    created_at,
    failed_attempts,
    pin_secret,
    rotated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
