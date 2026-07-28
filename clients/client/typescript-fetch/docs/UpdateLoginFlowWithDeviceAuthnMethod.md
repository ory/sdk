
# UpdateLoginFlowWithDeviceAuthnMethod

Log in by proving possession of an enrolled device key. The device signs the challenge nonce found in the login flow\'s hidden `deviceauthn_nonce` UI node; a PIN-protected key additionally proves knowledge of the PIN via `pin_proof`.  Use it for step-up in a login flow created with `aal=aal2`, or as the sole first factor (a one-step AAL2 login, for keys with \"pin\" or \"platform\" user verification) when the project\'s deviceauthn first_factor setting is enabled. Only API (native) flows support this method.

## Properties

Name | Type
------------ | -------------
`client_key_id` | string
`method` | string
`pin_proof` | string
`signature` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateLoginFlowWithDeviceAuthnMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "client_key_id": null,
  "method": null,
  "pin_proof": null,
  "signature": null,
  "transient_payload": null,
} satisfies UpdateLoginFlowWithDeviceAuthnMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowWithDeviceAuthnMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


