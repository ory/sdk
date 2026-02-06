
# InternalIsOwnerForProjectBySlugBody

Is Owner For Project By Slug Request Body

## Properties

Name | Type
------------ | -------------
`namespace` | string
`project_scope` | string
`project_slug` | string
`subject` | string

## Example

```typescript
import type { InternalIsOwnerForProjectBySlugBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "namespace": null,
  "project_scope": null,
  "project_slug": null,
  "subject": null,
} satisfies InternalIsOwnerForProjectBySlugBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as InternalIsOwnerForProjectBySlugBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


