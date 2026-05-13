
# DeviceAuthnAndroidKeyDescription

Schema: https://source.android.com/docs/security/features/keystore/attestation#schema

## Properties

Name | Type
------------ | -------------
`attestation_security_level` | number
`attestation_version` | number
`keymaster_security_level` | number
`keymaster_version` | number
`software_enforced` | [DeviceAuthnAndroidAuthorizationList](DeviceAuthnAndroidAuthorizationList.md)
`tee_enforced` | [DeviceAuthnAndroidAuthorizationList](DeviceAuthnAndroidAuthorizationList.md)

## Example

```typescript
import type { DeviceAuthnAndroidKeyDescription } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "attestation_security_level": null,
  "attestation_version": null,
  "keymaster_security_level": null,
  "keymaster_version": null,
  "software_enforced": null,
  "tee_enforced": null,
} satisfies DeviceAuthnAndroidKeyDescription

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceAuthnAndroidKeyDescription
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


