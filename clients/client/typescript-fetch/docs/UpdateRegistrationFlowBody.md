
# UpdateRegistrationFlowBody

Update Registration Request Body

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`password` | string
`traits` | object
`transient_payload` | object
`id_token` | string
`id_token_nonce` | string
`provider` | string
`upstream_parameters` | object
`webauthn_register` | string
`webauthn_register_displayname` | string
`code` | string
`resend` | string
`passkey_register` | string
`screen` | string

## Example

```typescript
import type { UpdateRegistrationFlowBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "password": null,
  "traits": null,
  "transient_payload": null,
  "id_token": null,
  "id_token_nonce": null,
  "provider": null,
  "upstream_parameters": null,
  "webauthn_register": null,
  "webauthn_register_displayname": null,
  "code": null,
  "resend": null,
  "passkey_register": null,
  "screen": null,
} satisfies UpdateRegistrationFlowBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRegistrationFlowBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


