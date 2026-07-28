
# UpdateSettingsFlowWithDeviceAuthnMethod

Manages the identity\'s enrolled device keys. Set exactly one of `deviceauthn_register` (enroll a new key), `deviceauthn_remove` (remove a key), or `rotate_secret` (re-issue the pin_secret of a PIN-protected key).

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`deviceauthn_register` | [UpdateSettingsFlowWithDeviceAuthnMethodRegister](UpdateSettingsFlowWithDeviceAuthnMethodRegister.md)
`deviceauthn_remove` | string
`method` | string
`rotate_secret` | [UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md)
`transient_payload` | object

## Example

```typescript
import type { UpdateSettingsFlowWithDeviceAuthnMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "deviceauthn_register": null,
  "deviceauthn_remove": null,
  "method": null,
  "rotate_secret": null,
  "transient_payload": null,
} satisfies UpdateSettingsFlowWithDeviceAuthnMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithDeviceAuthnMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


