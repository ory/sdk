
# ParseError


## Properties

Name | Type
------------ | -------------
`end` | [SourcePosition](SourcePosition.md)
`message` | string
`start` | [SourcePosition](SourcePosition.md)

## Example

```typescript
import type { ParseError } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "end": null,
  "message": null,
  "start": null,
} satisfies ParseError

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ParseError
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


