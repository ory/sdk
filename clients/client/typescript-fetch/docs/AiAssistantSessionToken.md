
# AiAssistantSessionToken

Short-lived bearer token that the Ory Console mounts into the \"Ask Ory\" assistant SDK in the browser. The Console fetches it once per assistant session and refreshes it before expiry. The token authorizes calls to the assistant\'s hosted API for the assistant project configured in this environment; it carries no Ory project scope. The Ory project in the request path only determines who may mint a token. Do not log this value.

## Properties

Name | Type
------------ | -------------
`expires_at` | Date
`token` | string

## Example

```typescript
import type { AiAssistantSessionToken } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "expires_at": null,
  "token": null,
} satisfies AiAssistantSessionToken

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AiAssistantSessionToken
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


