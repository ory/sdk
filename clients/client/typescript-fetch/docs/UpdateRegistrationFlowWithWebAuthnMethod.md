
# UpdateRegistrationFlowWithWebAuthnMethod

Update Registration Flow with WebAuthn Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`traits` | object
`transient_payload` | object
`webauthn_register` | string
`webauthn_register_displayname` | string

## Example

```typescript
import type { UpdateRegistrationFlowWithWebAuthnMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "traits": null,
  "transient_payload": null,
  "webauthn_register": null,
  "webauthn_register_displayname": null,
} satisfies UpdateRegistrationFlowWithWebAuthnMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRegistrationFlowWithWebAuthnMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


