
# OAuth2ConsentRequest


## Properties

Name | Type
------------ | -------------
`acr` | string
`amr` | Array&lt;string&gt;
`challenge` | string
`client` | [OAuth2Client](OAuth2Client.md)
`consent_request_id` | string
`context` | object
`login_challenge` | string
`login_session_id` | string
`oidc_context` | [OAuth2ConsentRequestOpenIDConnectContext](OAuth2ConsentRequestOpenIDConnectContext.md)
`request_url` | string
`requested_access_token_audience` | Array&lt;string&gt;
`requested_scope` | Array&lt;string&gt;
`skip` | boolean
`subject` | string

## Example

```typescript
import type { OAuth2ConsentRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "acr": null,
  "amr": null,
  "challenge": null,
  "client": null,
  "consent_request_id": null,
  "context": null,
  "login_challenge": null,
  "login_session_id": null,
  "oidc_context": null,
  "request_url": null,
  "requested_access_token_audience": null,
  "requested_scope": null,
  "skip": null,
  "subject": null,
} satisfies OAuth2ConsentRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2ConsentRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


