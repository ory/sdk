
# CreateInviteResponse


## Properties

Name | Type
------------ | -------------
`all_invites` | [Array&lt;MemberInvite&gt;](MemberInvite.md)
`created_invite` | [MemberInvite](MemberInvite.md)

## Example

```typescript
import type { CreateInviteResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "all_invites": null,
  "created_invite": null,
} satisfies CreateInviteResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateInviteResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


