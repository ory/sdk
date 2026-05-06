
# UiNodeAttributes


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
`id` | string
`text` | [UiText](UiText.md)
`height` | number
`src` | string
`width` | number
`href` | string
`title` | [UiText](UiText.md)
`async` | boolean
`crossorigin` | string
`integrity` | string
`nonce` | string
`referrerpolicy` | string
`_class` | string
`data` | { [key: string]: string; }

## Example

```typescript
import type { UiNodeAttributes } from '@ory/client-fetch'

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
  "id": null,
  "text": null,
  "height": null,
  "src": null,
  "width": null,
  "href": null,
  "title": null,
  "async": null,
  "crossorigin": null,
  "integrity": null,
  "nonce": null,
  "referrerpolicy": null,
  "_class": null,
  "data": null,
} satisfies UiNodeAttributes

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UiNodeAttributes
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


