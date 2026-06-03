
# WorkspaceOrganization


## Properties

Name | Type
------------ | -------------
`active_link` | [OnboardingPortalLink](OnboardingPortalLink.md)
`created_at` | Date
`default_region` | string
`domains` | Array&lt;string&gt;
`id` | string
`label` | string
`providers` | Array&lt;string&gt;
`session_lifespan` | string

## Example

```typescript
import type { WorkspaceOrganization } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active_link": null,
  "created_at": null,
  "default_region": null,
  "domains": null,
  "id": null,
  "label": null,
  "providers": null,
  "session_lifespan": 24h,
} satisfies WorkspaceOrganization

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WorkspaceOrganization
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


