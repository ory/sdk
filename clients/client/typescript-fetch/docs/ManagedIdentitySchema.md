
# ManagedIdentitySchema

Together the name and identity uuid are a unique index constraint. This prevents a user from having schemas with the same name. This also allows schemas to have the same name across the system.

## Properties

Name | Type
------------ | -------------
`blob_name` | string
`blob_url` | string
`content_hash` | string
`created_at` | Date
`id` | string
`name` | string
`updated_at` | Date

## Example

```typescript
import type { ManagedIdentitySchema } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "blob_name": null,
  "blob_url": null,
  "content_hash": null,
  "created_at": null,
  "id": null,
  "name": CustomerIdentity,
  "updated_at": null,
} satisfies ManagedIdentitySchema

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ManagedIdentitySchema
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


