
# UpdateSettingsFlowWithDeviceAuthnMethodAdd


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
import type { UpdateSettingsFlowWithDeviceAuthnMethodAdd } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "attestation_ios": null,
  "certificate_chain_android": null,
  "device_name": null,
  "pin_protected": null,
  "transport_public_key": null,
  "user_verification": null,
  "version": null,
} satisfies UpdateSettingsFlowWithDeviceAuthnMethodAdd

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithDeviceAuthnMethodAdd
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


