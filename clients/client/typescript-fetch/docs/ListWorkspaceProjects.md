
# ListWorkspaceProjects


## Properties

Name | Type
------------ | -------------
`has_next_page` | boolean
`next_page` | string
`projects` | [Array&lt;ProjectMetadata&gt;](ProjectMetadata.md)

## Example

```typescript
import type { ListWorkspaceProjects } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "has_next_page": null,
  "next_page": null,
  "projects": null,
} satisfies ListWorkspaceProjects

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ListWorkspaceProjects
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


