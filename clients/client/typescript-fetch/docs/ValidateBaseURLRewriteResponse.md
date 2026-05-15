
# ValidateBaseURLRewriteResponse

ValidateBaseURLRewriteResponse is the response shape. The endpoint always returns HTTP 200 with a structured outcome so the client has a single response shape for tracing and so neither side has to special-case 4xx vs. body parsing.

## Properties

Name | Type
------------ | -------------
`reason` | string
`valid` | boolean

## Example

```typescript
import type { ValidateBaseURLRewriteResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "reason": null,
  "valid": null,
} satisfies ValidateBaseURLRewriteResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ValidateBaseURLRewriteResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


