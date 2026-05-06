
# Project


## Properties

Name | Type
------------ | -------------
`cors_admin` | [ProjectCors](ProjectCors.md)
`cors_public` | [ProjectCors](ProjectCors.md)
`environment` | string
`home_region` | string
`id` | string
`name` | string
`organizations` | [Array&lt;BasicOrganization&gt;](BasicOrganization.md)
`revision_id` | string
`services` | [ProjectServices](ProjectServices.md)
`slug` | string
`state` | string
`workspace_id` | string

## Example

```typescript
import type { Project } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "cors_admin": null,
  "cors_public": null,
  "environment": null,
  "home_region": null,
  "id": null,
  "name": null,
  "organizations": null,
  "revision_id": null,
  "services": null,
  "slug": null,
  "state": null,
  "workspace_id": null,
} satisfies Project

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Project
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


