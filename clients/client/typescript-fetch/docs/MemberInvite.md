
# MemberInvite


## Properties

Name | Type
------------ | -------------
`created_at` | Date
`id` | string
`invitee_email` | string
`invitee_id` | string
`owner_email` | string
`owner_id` | string
`project_id` | string
`role` | string
`status` | string
`updated_at` | Date
`workspace_id` | string

## Example

```typescript
import type { MemberInvite } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "id": null,
  "invitee_email": null,
  "invitee_id": null,
  "owner_email": null,
  "owner_id": null,
  "project_id": null,
  "role": null,
  "status": null,
  "updated_at": null,
  "workspace_id": null,
} satisfies MemberInvite

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MemberInvite
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


