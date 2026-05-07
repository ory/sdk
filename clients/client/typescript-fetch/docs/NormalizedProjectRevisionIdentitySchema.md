
# NormalizedProjectRevisionIdentitySchema


## Properties

Name | Type
------------ | -------------
`created_at` | Date
`id` | string
`identity_schema` | [ManagedIdentitySchema](ManagedIdentitySchema.md)
`identity_schema_id` | string
`import_id` | string
`import_url` | string
`is_default` | boolean
`preset` | string
`project_revision_id` | string
`selfservice_selectable` | boolean
`updated_at` | Date

## Example

```typescript
import type { NormalizedProjectRevisionIdentitySchema } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "id": null,
  "identity_schema": null,
  "identity_schema_id": null,
  "import_id": null,
  "import_url": base64://ey...,
  "is_default": null,
  "preset": null,
  "project_revision_id": null,
  "selfservice_selectable": null,
  "updated_at": null,
} satisfies NormalizedProjectRevisionIdentitySchema

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NormalizedProjectRevisionIdentitySchema
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


