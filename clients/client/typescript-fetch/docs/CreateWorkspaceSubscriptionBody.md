
# CreateWorkspaceSubscriptionBody


## Properties

Name | Type
------------ | -------------
`currency` | string
`interval` | string
`plan` | string
`return_to` | string

## Example

```typescript
import type { CreateWorkspaceSubscriptionBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "currency": null,
  "interval": null,
  "plan": null,
  "return_to": null,
} satisfies CreateWorkspaceSubscriptionBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateWorkspaceSubscriptionBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


