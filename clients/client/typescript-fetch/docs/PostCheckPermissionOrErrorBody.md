
# PostCheckPermissionOrErrorBody

Post Check Permission Or Error Body

## Properties

Name | Type
------------ | -------------
`namespace` | string
`object` | string
`relation` | string
`subject_id` | string
`subject_set` | [SubjectSet](SubjectSet.md)

## Example

```typescript
import type { PostCheckPermissionOrErrorBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "namespace": null,
  "object": null,
  "relation": null,
  "subject_id": null,
  "subject_set": null,
} satisfies PostCheckPermissionOrErrorBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PostCheckPermissionOrErrorBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


