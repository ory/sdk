
# UiContainer

Container represents a HTML Form. The container can work with both HTTP Form and JSON requests

## Properties

Name | Type
------------ | -------------
`action` | string
`messages` | [Array&lt;UiText&gt;](UiText.md)
`method` | string
`nodes` | [Array&lt;UiNode&gt;](UiNode.md)

## Example

```typescript
import type { UiContainer } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "messages": null,
  "method": null,
  "nodes": null,
} satisfies UiContainer

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UiContainer
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


