
# GenericError

The standard error format

## Properties

Name | Type
------------ | -------------
`code` | number
`details` | Array&lt;{ [key: string]: any; }&gt;
`message` | string
`reason` | string
`request` | string
`status` | string

## Example

```typescript
import type { GenericError } from '@ory/oathkeeper-client-fetch'

// TODO: Update the object below with actual values
const example = {
  "code": null,
  "details": null,
  "message": null,
  "reason": null,
  "request": null,
  "status": null,
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


