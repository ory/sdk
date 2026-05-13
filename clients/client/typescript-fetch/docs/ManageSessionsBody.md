
# ManageSessionsBody

Body for the bulk session management endpoint. Exactly one of `identities` or `sessions` must be provided. To operate on every session in the network, pass `identities: [\"*\"]` — the wildcard must appear alone, never mixed with explicit IDs.

## Properties

Name | Type
------------ | -------------
`action` | string
`identities` | Array&lt;string&gt;
`sessions` | Array&lt;string&gt;

## Example

```typescript
import type { ManageSessionsBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "identities": null,
  "sessions": null,
} satisfies ManageSessionsBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ManageSessionsBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


