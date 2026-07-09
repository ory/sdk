
# ContinueWithDeviceAuthnPinEntryUiData

Carries the one-time HPKE-sealed pin_secret material — the encapsulated key and the sealed ciphertext — that the device opens with the transport private key it generated for this enrollment.

## Properties

Name | Type
------------ | -------------
`ciphertext` | string
`enc` | string

## Example

```typescript
import type { ContinueWithDeviceAuthnPinEntryUiData } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "ciphertext": null,
  "enc": null,
} satisfies ContinueWithDeviceAuthnPinEntryUiData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContinueWithDeviceAuthnPinEntryUiData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


