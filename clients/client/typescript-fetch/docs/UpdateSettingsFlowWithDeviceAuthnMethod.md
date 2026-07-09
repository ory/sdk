
# UpdateSettingsFlowWithDeviceAuthnMethod

Update Settings Flow with DeviceAuthn Method

## Properties

Name | Type
------------ | -------------
`add` | [UpdateSettingsFlowWithDeviceAuthnMethodAdd](UpdateSettingsFlowWithDeviceAuthnMethodAdd.md)
`csrf_token` | string
`_delete` | [UpdateSettingsFlowWithDeviceAuthnMethodDelete](UpdateSettingsFlowWithDeviceAuthnMethodDelete.md)
`method` | string
`rotate_secret` | [UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret](UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret.md)
`transient_payload` | object

## Example

```typescript
import type { UpdateSettingsFlowWithDeviceAuthnMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "add": null,
  "csrf_token": null,
  "_delete": null,
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


