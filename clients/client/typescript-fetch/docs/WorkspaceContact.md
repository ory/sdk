
# WorkspaceContact


## Properties

Name | Type
------------ | -------------
`business` | boolean
`created_at` | Date
`id` | string
`privacy` | boolean
`recipient` | [WorkspaceContactRecipient](WorkspaceContactRecipient.md)
`security` | boolean
`technical` | boolean
`updated_at` | Date

## Example

```typescript
import type { WorkspaceContact } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "business": null,
  "created_at": null,
  "id": null,
  "privacy": null,
  "recipient": null,
  "security": null,
  "technical": null,
  "updated_at": null,
} satisfies WorkspaceContact

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WorkspaceContact
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


