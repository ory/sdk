
# UiNodeMeta

This might include a label and other information that can optionally be used to render UIs.

## Properties

Name | Type
------------ | -------------
`label` | [UiText](UiText.md)

## Example

```typescript
import type { UiNodeMeta } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "label": null,
} satisfies UiNodeMeta

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UiNodeMeta
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


