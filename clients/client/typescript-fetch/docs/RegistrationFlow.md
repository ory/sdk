
# RegistrationFlow


## Properties

Name | Type
------------ | -------------
`active` | string
`expires_at` | Date
`id` | string
`identity_schema` | string
`issued_at` | Date
`oauth2_login_challenge` | string
`oauth2_login_request` | [OAuth2LoginRequest](OAuth2LoginRequest.md)
`organization_id` | string
`request_url` | string
`return_to` | string
`session_token_exchange_code` | string
`state` | any
`transient_payload` | object
`type` | string
`ui` | [UiContainer](UiContainer.md)

## Example

```typescript
import type { RegistrationFlow } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active": null,
  "expires_at": null,
  "id": null,
  "identity_schema": null,
  "issued_at": null,
  "oauth2_login_challenge": null,
  "oauth2_login_request": null,
  "organization_id": null,
  "request_url": null,
  "return_to": null,
  "session_token_exchange_code": null,
  "state": null,
  "transient_payload": null,
  "type": null,
  "ui": null,
} satisfies RegistrationFlow

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RegistrationFlow
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


