
# Token


## Properties

Name | Type
------------ | -------------
`claims` | object
`expire_time` | Date
`scopes` | Array&lt;string&gt;
`token` | string

## Example

```typescript
import type { Token } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "claims": null,
  "expire_time": null,
  "scopes": null,
  "token": null,
} satisfies Token

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Token
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


