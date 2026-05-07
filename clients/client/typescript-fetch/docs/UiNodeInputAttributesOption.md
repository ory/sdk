
# UiNodeInputAttributesOption

Represents a single selectable value for an input whose JSON schema defined an `enum`. The value is always a scalar JSON type (string, number, or boolean) serialized verbatim from the schema. When present, clients should render the parent input as a select/dropdown.

## Properties

Name | Type
------------ | -------------
`value` | any

## Example

```typescript
import type { UiNodeInputAttributesOption } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "value": null,
} satisfies UiNodeInputAttributesOption

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UiNodeInputAttributesOption
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


