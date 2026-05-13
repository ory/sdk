
# DeviceAuthnAttestation

Exactly one of Android / IOS is set, matching the key\'s DeviceType.

## Properties

Name | Type
------------ | -------------
`android` | [DeviceAuthnAndroidKeyDescription](DeviceAuthnAndroidKeyDescription.md)
`ios` | [DeviceAuthnIOSAttestation](DeviceAuthnIOSAttestation.md)

## Example

```typescript
import type { DeviceAuthnAttestation } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "android": null,
  "ios": null,
} satisfies DeviceAuthnAttestation

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceAuthnAttestation
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


