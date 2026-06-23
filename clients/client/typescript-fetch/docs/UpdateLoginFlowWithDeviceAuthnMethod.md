
# UpdateLoginFlowWithDeviceAuthnMethod

No CSRF token since this method may not be used from the browser.

## Properties

Name | Type
------------ | -------------
`client_key_id` | string
`method` | string
`signature` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateLoginFlowWithDeviceAuthnMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "client_key_id": null,
  "method": null,
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


