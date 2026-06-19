
# DeviceAuthnKey


## Properties

Name | Type
------------ | -------------
`attestation` | [DeviceAuthnAttestation](DeviceAuthnAttestation.md)
`client_key_id` | string
`created_at` | Date
`device_name` | string
`device_type` | string
`public_key` | Array&lt;number&gt;
`relaxed_attestation_expires_at` | Date
`state` | string
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
  "public_key": null,
  "relaxed_attestation_expires_at": null,
  "state": null,
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


