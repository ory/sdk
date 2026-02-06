
# AcceptOAuth2ConsentRequest


## Properties

Name | Type
------------ | -------------
`context` | object
`grant_access_token_audience` | Array&lt;string&gt;
`grant_scope` | Array&lt;string&gt;
`remember` | boolean
`remember_for` | number
`session` | [AcceptOAuth2ConsentRequestSession](AcceptOAuth2ConsentRequestSession.md)

## Example

```typescript
import type { AcceptOAuth2ConsentRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "context": null,
  "grant_access_token_audience": null,
  "grant_scope": null,
  "remember": null,
  "remember_for": null,
  "session": null,
} satisfies AcceptOAuth2ConsentRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AcceptOAuth2ConsentRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


