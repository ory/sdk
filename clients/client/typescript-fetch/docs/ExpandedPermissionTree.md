
# ExpandedPermissionTree


## Properties

Name | Type
------------ | -------------
`children` | [Array&lt;ExpandedPermissionTree&gt;](ExpandedPermissionTree.md)
`tuple` | [Relationship](Relationship.md)
`type` | string

## Example

```typescript
import type { ExpandedPermissionTree } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "children": null,
  "tuple": null,
  "type": null,
} satisfies ExpandedPermissionTree

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ExpandedPermissionTree
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


