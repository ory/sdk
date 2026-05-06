
# CreateJsonWebKeySet

Create JSON Web Key Set Request Body

## Properties

Name | Type
------------ | -------------
`alg` | string
`kid` | string
`use` | string

## Example

```typescript
import type { CreateJsonWebKeySet } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "alg": null,
  "kid": null,
  "use": null,
} satisfies CreateJsonWebKeySet

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateJsonWebKeySet
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


