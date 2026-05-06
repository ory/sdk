
# GenericOIDCProvider


## Properties

Name | Type
------------ | -------------
`client_id` | string
`client_secret` | string
`issuer_url` | string

## Example

```typescript
import type { GenericOIDCProvider } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "client_id": null,
  "client_secret": null,
  "issuer_url": null,
} satisfies GenericOIDCProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GenericOIDCProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


