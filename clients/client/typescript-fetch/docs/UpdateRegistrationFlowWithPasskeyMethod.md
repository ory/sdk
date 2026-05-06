
# UpdateRegistrationFlowWithPasskeyMethod

Update Registration Flow with Passkey Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`passkey_register` | string
`traits` | object
`transient_payload` | object

## Example

```typescript
import type { UpdateRegistrationFlowWithPasskeyMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "passkey_register": null,
  "traits": null,
  "transient_payload": null,
} satisfies UpdateRegistrationFlowWithPasskeyMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRegistrationFlowWithPasskeyMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


