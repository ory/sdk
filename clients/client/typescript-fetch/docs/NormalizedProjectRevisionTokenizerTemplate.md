
# NormalizedProjectRevisionTokenizerTemplate


## Properties

Name | Type
------------ | -------------
`claims_mapper_url` | string
`created_at` | Date
`id` | string
`jwks_url` | string
`key` | string
`project_revision_id` | string
`subject_source` | string
`ttl` | string
`updated_at` | Date

## Example

```typescript
import type { NormalizedProjectRevisionTokenizerTemplate } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "claims_mapper_url": null,
  "created_at": null,
  "id": null,
  "jwks_url": null,
  "key": null,
  "project_revision_id": null,
  "subject_source": null,
  "ttl": 1h,
  "updated_at": null,
} satisfies NormalizedProjectRevisionTokenizerTemplate

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NormalizedProjectRevisionTokenizerTemplate
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


