
# JsonWebKeySet

JSON Web Key Set

## Properties

Name | Type
------------ | -------------
`keys` | [Array&lt;JsonWebKey&gt;](JsonWebKey.md)

## Example

```typescript
import type { JsonWebKeySet } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "keys": null,
} satisfies JsonWebKeySet

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as JsonWebKeySet
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


