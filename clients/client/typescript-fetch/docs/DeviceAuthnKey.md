
# DeviceAuthnKey

Represents a hardware-backed signing key enrolled from a mobile device. The private key resides inside the device and never exists on the server.  To list the identity\'s enrolled keys, fetch a settings flow: each key\'s remove button (a `ui.nodes` entry named `deviceauthn_remove` in group `deviceauthn`) carries the key, with its PIN state redacted, in the node label\'s `context`.

## Properties

Name | Type
------------ | -------------
`attestation` | [DeviceAuthnAttestation](DeviceAuthnAttestation.md)
`client_key_id` | string
`created_at` | Date
`device_name` | string
`device_type` | [DeviceType](DeviceType.md)
`pin` | [PINConfig](PINConfig.md)
`public_key` | string
`relaxed_attestation_expires_at` | Date
`state` | [KeyState](KeyState.md)
`user_verification` | [UserVerification](UserVerification.md)
`version` | number

## Example

```typescript
import type { DeviceAuthnKey } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "attestation": null,
  "client_key_id": null,
  "created_at": null,
  "device_name": null,
  "device_type": null,
  "pin": null,
  "public_key": null,
  "relaxed_attestation_expires_at": null,
  "state": null,
  "user_verification": null,
  "version": null,
} satisfies DeviceAuthnKey

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceAuthnKey
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


