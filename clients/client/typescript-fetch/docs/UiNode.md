
# UiNode

Nodes are represented as HTML elements or their native UI equivalents. For example, a node can be an `<img>` tag, or an `<input element>` but also `some plain text`.

## Properties

Name | Type
------------ | -------------
`attributes` | [UiNodeAttributes](UiNodeAttributes.md)
`group` | string
`messages` | [Array&lt;UiText&gt;](UiText.md)
`meta` | [UiNodeMeta](UiNodeMeta.md)
`type` | string

## Example

```typescript
import type { UiNode } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "attributes": null,
  "group": null,
  "messages": null,
  "meta": null,
  "type": null,
} satisfies UiNode

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UiNode
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


