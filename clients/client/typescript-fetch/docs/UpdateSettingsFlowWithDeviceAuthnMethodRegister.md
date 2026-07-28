
# UpdateSettingsFlowWithDeviceAuthnMethodRegister

Enrolls a new device key from a hardware-backed platform attestation. Provide exactly one of certificate_chain_android or attestation_ios. The attestation must embed the enrollment challenge, computed as follows:  1. Base64-decode the settings flow\'s hidden `deviceauthn_nonce` UI node value, parse the result as JSON, and base64-decode its `nonce` field. 2. For a key without a PIN, the raw nonce bytes are the challenge. For a PIN-protected key, the challenge is the SHA-256 of the raw nonce concatenated with the raw transport_public_key bytes, which binds the transport key into the attestation.  For a PIN-protected key the server returns a one-time sealed pin_secret in the flow\'s `continue_with` items (action `show_pin_entry_ui`).

## Properties

Name | Type
------------ | -------------
`attestation_ios` | string
`certificate_chain_android` | Array&lt;string&gt;
`device_name` | string
`pin_protected` | boolean
`transport_public_key` | string
`user_verification` | [UserVerification](UserVerification.md)
`version` | number

## Example

```typescript
import type { UpdateSettingsFlowWithDeviceAuthnMethodRegister } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "attestation_ios": null,
  "certificate_chain_android": null,
  "device_name": null,
  "pin_protected": null,
  "transport_public_key": null,
  "user_verification": null,
  "version": null,
} satisfies UpdateSettingsFlowWithDeviceAuthnMethodRegister

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithDeviceAuthnMethodRegister
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


