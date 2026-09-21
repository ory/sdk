
# PatchWorkspaceContactBody


## Properties

Name | Type
------------ | -------------
`business` | boolean
`privacy` | boolean
`recipient` | [WorkspaceContactRecipientInput](WorkspaceContactRecipientInput.md)
`security` | boolean
`technical` | boolean

## Example

```typescript
import type { PatchWorkspaceContactBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "business": null,
  "privacy": null,
  "recipient": null,
  "security": null,
  "technical": null,
} satisfies PatchWorkspaceContactBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchWorkspaceContactBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


