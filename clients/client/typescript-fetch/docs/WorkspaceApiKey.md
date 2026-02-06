
# WorkspaceApiKey


## Properties

Name | Type
------------ | -------------
`created_at` | Date
`expires_at` | Date
`id` | string
`name` | string
`owner_id` | string
`updated_at` | Date
`value` | string
`workspace_id` | string

## Example

```typescript
import type { WorkspaceApiKey } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "expires_at": null,
  "id": null,
  "name": null,
  "owner_id": null,
  "updated_at": null,
  "value": null,
  "workspace_id": null,
} satisfies WorkspaceApiKey

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WorkspaceApiKey
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


