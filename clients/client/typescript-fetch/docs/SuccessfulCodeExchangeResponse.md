
# SuccessfulCodeExchangeResponse

The Response for Registration Flows via API

## Properties

Name | Type
------------ | -------------
`session` | [Session](Session.md)
`session_token` | string

## Example

```typescript
import type { SuccessfulCodeExchangeResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "session": null,
  "session_token": null,
} satisfies SuccessfulCodeExchangeResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SuccessfulCodeExchangeResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


