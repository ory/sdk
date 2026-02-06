
# JsonPatch

A JSONPatch document as defined by RFC 6902

## Properties

Name | Type
------------ | -------------
`from` | string
`op` | string
`path` | string
`value` | any

## Example

```typescript
import type { JsonPatch } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "from": /name,
  "op": replace,
  "path": /name,
  "value": foobar,
} satisfies JsonPatch

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as JsonPatch
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


