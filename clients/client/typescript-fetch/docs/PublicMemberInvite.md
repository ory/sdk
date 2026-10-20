
# PublicMemberInvite


## Properties

Name | Type
------------ | -------------
`invitee_email` | string
`linked` | boolean

## Example

```typescript
import type { PublicMemberInvite } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "invitee_email": null,
  "linked": null,
} satisfies PublicMemberInvite

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PublicMemberInvite
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


