
# OAuth2ConsentSession

A completed OAuth 2.0 Consent Session.

## Properties

Name | Type
------------ | -------------
`consent_request` | [OAuth2ConsentRequest](OAuth2ConsentRequest.md)
`consent_request_id` | string
`context` | object
`grant_access_token_audience` | Array&lt;string&gt;
`grant_scope` | Array&lt;string&gt;
`handled_at` | Date
`remember` | boolean
`remember_for` | number
`session` | [AcceptOAuth2ConsentRequestSession](AcceptOAuth2ConsentRequestSession.md)

## Example

```typescript
import type { OAuth2ConsentSession } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "consent_request": null,
  "consent_request_id": null,
  "context": null,
  "grant_access_token_audience": null,
  "grant_scope": null,
  "handled_at": null,
  "remember": null,
  "remember_for": null,
  "session": null,
} satisfies OAuth2ConsentSession

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2ConsentSession
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


