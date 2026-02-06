
# ErrorGeneric

The standard Ory JSON API error format.

## Properties

Name | Type
------------ | -------------
`error` | [GenericErrorContent](GenericErrorContent.md)

## Example

```typescript
import type { ErrorGeneric } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "error": null,
} satisfies ErrorGeneric

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ErrorGeneric
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


