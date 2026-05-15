
# DeriveTokenRequest


## Properties

Name | Type
------------ | -------------
`algorithm` | [TokenAlgorithm](TokenAlgorithm.md)
`credential` | string
`custom_claims` | object
`scopes` | Array&lt;string&gt;
`ttl` | string

## Example

```typescript
import type { DeriveTokenRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "algorithm": null,
  "credential": null,
  "custom_claims": null,
  "scopes": null,
  "ttl": null,
} satisfies DeriveTokenRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeriveTokenRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


