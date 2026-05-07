
# RelationshipPatch

Payload for patching a relationship

## Properties

Name | Type
------------ | -------------
`action` | string
`relation_tuple` | [Relationship](Relationship.md)

## Example

```typescript
import type { RelationshipPatch } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "relation_tuple": null,
} satisfies RelationshipPatch

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RelationshipPatch
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


