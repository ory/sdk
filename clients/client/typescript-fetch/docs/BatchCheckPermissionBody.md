
# BatchCheckPermissionBody

Batch Check Permission Body

## Properties

Name | Type
------------ | -------------
`tuples` | [Array&lt;Relationship&gt;](Relationship.md)

## Example

```typescript
import type { BatchCheckPermissionBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "tuples": null,
} satisfies BatchCheckPermissionBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchCheckPermissionBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


