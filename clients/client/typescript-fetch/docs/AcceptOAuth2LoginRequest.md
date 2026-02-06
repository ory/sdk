
# AcceptOAuth2LoginRequest


## Properties

Name | Type
------------ | -------------
`acr` | string
`amr` | Array&lt;string&gt;
`context` | object
`extend_session_lifespan` | boolean
`force_subject_identifier` | string
`identity_provider_session_id` | string
`remember` | boolean
`remember_for` | number
`subject` | string

## Example

```typescript
import type { AcceptOAuth2LoginRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "acr": null,
  "amr": null,
  "context": null,
  "extend_session_lifespan": null,
  "force_subject_identifier": null,
  "identity_provider_session_id": null,
  "remember": null,
  "remember_for": null,
  "subject": null,
} satisfies AcceptOAuth2LoginRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AcceptOAuth2LoginRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


