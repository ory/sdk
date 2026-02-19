
# Workspace


## Properties

Name | Type
------------ | -------------
`access_policy` | string
`created_at` | Date
`id` | string
`name` | string
`organization_id` | string
`subscription_id` | string
`subscription_plan` | string
`updated_at` | Date

## Example

```typescript
import type { Workspace } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "access_policy": null,
  "created_at": null,
  "id": null,
  "name": null,
  "organization_id": null,
  "subscription_id": null,
  "subscription_plan": null,
  "updated_at": null,
} satisfies Workspace

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Workspace
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


