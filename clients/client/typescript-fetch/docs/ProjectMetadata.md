
# ProjectMetadata


## Properties

Name | Type
------------ | -------------
`created_at` | Date
`environment` | string
`home_region` | string
`hosts` | Array&lt;string&gt;
`id` | string
`name` | string
`slug` | string
`state` | string
`subscription_id` | string
`subscription_plan` | string
`updated_at` | Date
`workspace` | [Workspace](Workspace.md)
`workspace_id` | string

## Example

```typescript
import type { ProjectMetadata } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "environment": null,
  "home_region": null,
  "hosts": null,
  "id": null,
  "name": null,
  "slug": null,
  "state": null,
  "subscription_id": null,
  "subscription_plan": null,
  "updated_at": null,
  "workspace": null,
  "workspace_id": null,
} satisfies ProjectMetadata

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ProjectMetadata
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


