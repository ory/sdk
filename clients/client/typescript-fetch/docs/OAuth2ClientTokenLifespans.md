
# OAuth2ClientTokenLifespans

Lifespans of different token types issued for this OAuth 2.0 Client.

## Properties

Name | Type
------------ | -------------
`authorization_code_grant_access_token_lifespan` | string
`authorization_code_grant_id_token_lifespan` | string
`authorization_code_grant_refresh_token_lifespan` | string
`client_credentials_grant_access_token_lifespan` | string
`device_authorization_grant_access_token_lifespan` | string
`device_authorization_grant_id_token_lifespan` | string
`device_authorization_grant_refresh_token_lifespan` | string
`implicit_grant_access_token_lifespan` | string
`implicit_grant_id_token_lifespan` | string
`jwt_bearer_grant_access_token_lifespan` | string
`refresh_token_grant_access_token_lifespan` | string
`refresh_token_grant_id_token_lifespan` | string
`refresh_token_grant_refresh_token_lifespan` | string

## Example

```typescript
import type { OAuth2ClientTokenLifespans } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "authorization_code_grant_access_token_lifespan": null,
  "authorization_code_grant_id_token_lifespan": null,
  "authorization_code_grant_refresh_token_lifespan": null,
  "client_credentials_grant_access_token_lifespan": null,
  "device_authorization_grant_access_token_lifespan": null,
  "device_authorization_grant_id_token_lifespan": null,
  "device_authorization_grant_refresh_token_lifespan": null,
  "implicit_grant_access_token_lifespan": null,
  "implicit_grant_id_token_lifespan": null,
  "jwt_bearer_grant_access_token_lifespan": null,
  "refresh_token_grant_access_token_lifespan": null,
  "refresh_token_grant_id_token_lifespan": null,
  "refresh_token_grant_refresh_token_lifespan": null,
} satisfies OAuth2ClientTokenLifespans

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2ClientTokenLifespans
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


