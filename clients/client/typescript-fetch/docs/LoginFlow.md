
# LoginFlow

This object represents a login flow. A login flow is initiated at the \"Initiate Login API / Browser Flow\" endpoint by a client.  Once a login flow is completed successfully, a session cookie or session token will be issued.

## Properties

Name | Type
------------ | -------------
`active` | string
`created_at` | Date
`expires_at` | Date
`id` | string
`identity_schema` | string
`issued_at` | Date
`oauth2_login_challenge` | string
`oauth2_login_request` | [OAuth2LoginRequest](OAuth2LoginRequest.md)
`organization_id` | string
`refresh` | boolean
`request_url` | string
`requested_aal` | [AuthenticatorAssuranceLevel](AuthenticatorAssuranceLevel.md)
`return_to` | string
`session_token_exchange_code` | string
`state` | any
`transient_payload` | object
`type` | string
`ui` | [UiContainer](UiContainer.md)
`updated_at` | Date

## Example

```typescript
import type { LoginFlow } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active": null,
  "created_at": null,
  "expires_at": null,
  "id": null,
  "identity_schema": null,
  "issued_at": null,
  "oauth2_login_challenge": null,
  "oauth2_login_request": null,
  "organization_id": null,
  "refresh": null,
  "request_url": null,
  "requested_aal": null,
  "return_to": null,
  "session_token_exchange_code": null,
  "state": null,
  "transient_payload": null,
  "type": null,
  "ui": null,
  "updated_at": null,
} satisfies LoginFlow

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LoginFlow
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


