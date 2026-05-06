
# ContinueWithRecoveryUi

Indicates, that the UI flow could be continued by showing a recovery ui

## Properties

Name | Type
------------ | -------------
`action` | string
`flow` | [ContinueWithRecoveryUiFlow](ContinueWithRecoveryUiFlow.md)

## Example

```typescript
import type { ContinueWithRecoveryUi } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "flow": null,
} satisfies ContinueWithRecoveryUi

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContinueWithRecoveryUi
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


