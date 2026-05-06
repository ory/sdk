
# ContinueWithSetOrySessionToken

Indicates that a session was issued, and the application should use this token for authenticated requests

## Properties

Name | Type
------------ | -------------
`action` | string
`ory_session_token` | string

## Example

```typescript
import type { ContinueWithSetOrySessionToken } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "ory_session_token": null,
} satisfies ContinueWithSetOrySessionToken

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContinueWithSetOrySessionToken
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


