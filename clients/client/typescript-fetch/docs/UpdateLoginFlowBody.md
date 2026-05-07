
# UpdateLoginFlowBody


## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`identifier` | string
`method` | string
`password` | string
`password_identifier` | string
`transient_payload` | object
`id_token` | string
`id_token_nonce` | string
`provider` | string
`traits` | object
`upstream_parameters` | object
`totp_code` | string
`webauthn_login` | string
`lookup_secret` | string
`address` | string
`code` | string
`resend` | string
`passkey_login` | string

## Example

```typescript
import type { UpdateLoginFlowBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "identifier": null,
  "method": null,
  "password": null,
  "password_identifier": null,
  "transient_payload": null,
  "id_token": null,
  "id_token_nonce": null,
  "provider": null,
  "traits": null,
  "upstream_parameters": null,
  "totp_code": null,
  "webauthn_login": null,
  "lookup_secret": null,
  "address": null,
  "code": null,
  "resend": null,
  "passkey_login": null,
} satisfies UpdateLoginFlowBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


