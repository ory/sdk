
# ErrorOAuth2

Error

## Properties

Name | Type
------------ | -------------
`error` | string
`error_debug` | string
`error_description` | string
`error_hint` | string
`status_code` | number

## Example

```typescript
import type { ErrorOAuth2 } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "error": null,
  "error_debug": null,
  "error_description": null,
  "error_hint": The redirect URL is not allowed.,
  "status_code": 401,
} satisfies ErrorOAuth2

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ErrorOAuth2
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


