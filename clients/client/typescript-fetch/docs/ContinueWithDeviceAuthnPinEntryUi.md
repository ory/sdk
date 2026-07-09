
# ContinueWithDeviceAuthnPinEntryUi

The enrolled key\'s client_key_id is not included: it is the SHA-256 fingerprint of the device\'s own public key, which the device derives locally. Non-PIN keys need no client action at all and therefore produce no continue_with.

## Properties

Name | Type
------------ | -------------
`action` | string
`data` | [ContinueWithDeviceAuthnPinEntryUiData](ContinueWithDeviceAuthnPinEntryUiData.md)

## Example

```typescript
import type { ContinueWithDeviceAuthnPinEntryUi } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "data": null,
} satisfies ContinueWithDeviceAuthnPinEntryUi

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContinueWithDeviceAuthnPinEntryUi
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


