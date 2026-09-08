# PINConfig

The pin_secret field holds only the at-rest ciphertext; the plaintext exists transiently in server memory during verification and is invalidated once the key locks.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | When the pin_secret was first issued. | [optional] [default to undefined]
**failed_attempts** | **number** | The number of consecutive wrong-PIN attempts so far; the key locks when it reaches the configured maximum (pin_max_attempts, default 5). | [optional] [default to undefined]
**pin_secret** | **string** | The at-rest ciphertext of the pin_secret. It never leaves the server and is cleared once the key locks. | [optional] [default to undefined]
**rotated_at** | **string** | When the pin_secret was last rotated. Omitted if the secret was never rotated. | [optional] [default to undefined]

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
