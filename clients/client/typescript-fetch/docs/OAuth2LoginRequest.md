
# OAuth2LoginRequest


## Properties

Name | Type
------------ | -------------
`challenge` | string
`client` | [OAuth2Client](OAuth2Client.md)
`oidc_context` | [OAuth2ConsentRequestOpenIDConnectContext](OAuth2ConsentRequestOpenIDConnectContext.md)
`request_url` | string
`requested_access_token_audience` | Array&lt;string&gt;
`requested_scope` | Array&lt;string&gt;
`session_id` | string
`skip` | boolean
`subject` | string

## Example

```typescript
import type { OAuth2LoginRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "challenge": null,
  "client": null,
  "oidc_context": null,
  "request_url": null,
  "requested_access_token_audience": null,
  "requested_scope": null,
  "session_id": null,
  "skip": null,
  "subject": null,
} satisfies OAuth2LoginRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2LoginRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


