
# AttributeFilter


## Properties

Name | Type
------------ | -------------
`attribute` | string
`condition` | string
`value` | string

## Example

```typescript
import type { AttributeFilter } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "attribute": null,
  "condition": null,
  "value": null,
} satisfies AttributeFilter

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AttributeFilter
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


