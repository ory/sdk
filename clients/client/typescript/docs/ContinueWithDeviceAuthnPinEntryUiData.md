# ContinueWithDeviceAuthnPinEntryUiData

Carries the one-time HPKE-sealed pin_secret material — the encapsulated key and the sealed ciphertext — that the device opens with the transport private key it generated for this enrollment.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ciphertext** | **string** | Ciphertext is the base64-encoded HPKE-sealed pin_secret. | [default to undefined]
**enc** | **string** | Enc is the base64-encoded HPKE encapsulated key. | [default to undefined]

## Example

```typescript
import { ContinueWithDeviceAuthnPinEntryUiData } from '@ory/client';

const instance: ContinueWithDeviceAuthnPinEntryUiData = {
    ciphertext,
    enc,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
