
# UpdateSettingsFlowWithWebAuthnMethod

Update Settings Flow with WebAuthn Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`transient_payload` | object
`webauthn_register` | string
`webauthn_register_displayname` | string
`webauthn_remove` | string

## Example

```typescript
import type { UpdateSettingsFlowWithWebAuthnMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "transient_payload": null,
  "webauthn_register": null,
  "webauthn_register_displayname": null,
  "webauthn_remove": null,
} satisfies UpdateSettingsFlowWithWebAuthnMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithWebAuthnMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


