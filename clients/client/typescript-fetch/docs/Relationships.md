
# Relationships

Paginated Relationship List

## Properties

Name | Type
------------ | -------------
`next_page_token` | string
`relation_tuples` | [Array&lt;Relationship&gt;](Relationship.md)

## Example

```typescript
import type { Relationships } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "next_page_token": null,
  "relation_tuples": null,
} satisfies Relationships

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Relationships
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


