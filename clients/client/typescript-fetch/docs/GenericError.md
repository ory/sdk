
# GenericError

Error responses are sent when an error (e.g. unauthorized, bad request, ...) occurred.

## Properties

Name | Type
------------ | -------------
`code` | number
`debug` | string
`details` | any
`error` | [GenericErrorContent](GenericErrorContent.md)
`id` | string
`message` | string
`reason` | string
`request` | string
`status` | string

## Example

```typescript
import type { GenericError } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "code": 404,
  "debug": SQL field "foo" is not a bool.,
  "details": null,
  "error": null,
  "id": null,
  "message": The resource could not be found,
  "reason": User with ID 1234 does not exist.,
  "request": d7ef54b1-ec15-46e6-bccb-524b82c035e6,
  "status": Not Found,
} satisfies GenericError

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GenericError
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


