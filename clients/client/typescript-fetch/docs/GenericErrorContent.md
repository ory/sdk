
# GenericErrorContent

Error response

## Properties

Name | Type
------------ | -------------
`debug` | string
`error` | string
`error_description` | string
`id` | string
`message` | string
`status_code` | number

## Example

```typescript
import type { GenericErrorContent } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "debug": The database adapter was unable to find the element,
  "error": The requested resource could not be found,
  "error_description": Object with ID 12345 does not exist,
  "id": null,
  "message": null,
  "status_code": 404,
} satisfies GenericErrorContent

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GenericErrorContent
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


