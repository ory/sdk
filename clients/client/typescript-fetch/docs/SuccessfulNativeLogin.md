
# SuccessfulNativeLogin

The Response for Login Flows via API

## Properties

Name | Type
------------ | -------------
`continue_with` | [Array&lt;ContinueWith&gt;](ContinueWith.md)
`session` | [Session](Session.md)
`session_token` | string

## Example

```typescript
import type { SuccessfulNativeLogin } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "continue_with": null,
  "session": null,
  "session_token": null,
} satisfies SuccessfulNativeLogin

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SuccessfulNativeLogin
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


