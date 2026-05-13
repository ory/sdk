
# ManageSessionsResponse

Response body for the bulk session management endpoint. Reports how many rows the call processed and, for the wildcard variant, whether the network still has matching rows left. Explicit-IDs requests always return `more: false`. Wildcard callers drain the network by re-issuing the same request while `more` is `true`.

## Properties

Name | Type
------------ | -------------
`more` | boolean
`processed` | number

## Example

```typescript
import type { ManageSessionsResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "more": null,
  "processed": null,
} satisfies ManageSessionsResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ManageSessionsResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


