
# UiNodeDivisionAttributes

Division sections are used for interactive widgets that require a hook in the DOM / view.

## Properties

Name | Type
------------ | -------------
`_class` | string
`data` | { [key: string]: string; }
`id` | string
`node_type` | string

## Example

```typescript
import type { UiNodeDivisionAttributes } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "_class": null,
  "data": null,
  "id": null,
  "node_type": null,
} satisfies UiNodeDivisionAttributes

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UiNodeDivisionAttributes
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


