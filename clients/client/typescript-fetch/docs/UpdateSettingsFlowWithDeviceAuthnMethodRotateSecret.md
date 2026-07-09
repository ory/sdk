
# UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

Re-issues a fresh pin_secret for an existing PIN-protected DeviceAuthn key without changing the device signing key. It is the recovery path for a forgotten PIN or a locked key. The server returns the new secret sealed to the supplied transport_public_key exactly once.

## Properties

Name | Type
------------ | -------------
`client_key_id` | string
`signature` | string
`transport_public_key` | string

## Example

```typescript
import type { UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "client_key_id": null,
  "signature": null,
  "transport_public_key": null,
} satisfies UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


