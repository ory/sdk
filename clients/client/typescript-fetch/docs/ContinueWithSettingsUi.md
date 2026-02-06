
# ContinueWithSettingsUi

Indicates, that the UI flow could be continued by showing a settings ui

## Properties

Name | Type
------------ | -------------
`action` | string
`flow` | [ContinueWithSettingsUiFlow](ContinueWithSettingsUiFlow.md)

## Example

```typescript
import type { ContinueWithSettingsUi } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "flow": null,
} satisfies ContinueWithSettingsUi

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContinueWithSettingsUi
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


