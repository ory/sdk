
# OAuth2TokenExchange

OAuth2 Token Exchange Result

## Properties

Name | Type
------------ | -------------
`access_token` | string
`expires_in` | number
`id_token` | string
`refresh_token` | string
`scope` | string
`token_type` | string

## Example

```typescript
import type { OAuth2TokenExchange } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "access_token": null,
  "expires_in": null,
  "id_token": null,
  "refresh_token": null,
  "scope": null,
  "token_type": null,
} satisfies OAuth2TokenExchange

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2TokenExchange
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


