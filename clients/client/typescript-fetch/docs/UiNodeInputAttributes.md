
# UiNodeInputAttributes

InputAttributes represents the attributes of an input node

## Properties

Name | Type
------------ | -------------
`autocomplete` | string
`disabled` | boolean
`label` | [UiText](UiText.md)
`maxlength` | number
`name` | string
`node_type` | string
`onclick` | string
`onclickTrigger` | string
`onload` | string
`onloadTrigger` | string
`pattern` | string
`required` | boolean
`type` | string
`value` | any

## Example

```typescript
import type { UiNodeInputAttributes } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "autocomplete": null,
  "disabled": null,
  "label": null,
  "maxlength": null,
  "name": null,
  "node_type": null,
  "onclick": null,
  "onclickTrigger": null,
  "onload": null,
  "onloadTrigger": null,
  "pattern": null,
  "required": null,
  "type": null,
  "value": null,
} satisfies UiNodeInputAttributes

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UiNodeInputAttributes
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


