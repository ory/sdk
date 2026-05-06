
# ContinueWith


## Properties

Name | Type
------------ | -------------
`action` | string
`flow` | [ContinueWithRecoveryUiFlow](ContinueWithRecoveryUiFlow.md)
`ory_session_token` | string
`redirect_browser_to` | string

## Example

```typescript
import type { ContinueWith } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "flow": null,
  "ory_session_token": null,
  "redirect_browser_to": null,
} satisfies ContinueWith

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContinueWith
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


