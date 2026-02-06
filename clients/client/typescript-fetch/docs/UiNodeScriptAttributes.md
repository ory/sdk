
# UiNodeScriptAttributes


## Properties

Name | Type
------------ | -------------
`async` | boolean
`crossorigin` | string
`id` | string
`integrity` | string
`node_type` | string
`nonce` | string
`referrerpolicy` | string
`src` | string
`type` | string

## Example

```typescript
import type { UiNodeScriptAttributes } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "async": null,
  "crossorigin": null,
  "id": null,
  "integrity": null,
  "node_type": null,
  "nonce": null,
  "referrerpolicy": null,
  "src": null,
  "type": null,
} satisfies UiNodeScriptAttributes

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UiNodeScriptAttributes
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


