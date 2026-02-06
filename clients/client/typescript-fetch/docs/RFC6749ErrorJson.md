
# RFC6749ErrorJson


## Properties

Name | Type
------------ | -------------
`error` | string
`error_debug` | string
`error_description` | string
`error_hint` | string
`status_code` | number

## Example

```typescript
import type { RFC6749ErrorJson } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "error": null,
  "error_debug": null,
  "error_description": null,
  "error_hint": null,
  "status_code": null,
} satisfies RFC6749ErrorJson

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RFC6749ErrorJson
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


