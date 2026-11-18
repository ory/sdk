
# IntrospectedOAuth2TokenConfirmation

IntrospectionConfirmation is the confirmation claim of an introspected token as specified by [IETF RFC 7800](https://tools.ietf.org/html/rfc7800).

## Properties

Name | Type
------------ | -------------
`jkt` | string

## Example

```typescript
import type { IntrospectedOAuth2TokenConfirmation } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "jkt": null,
} satisfies IntrospectedOAuth2TokenConfirmation

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IntrospectedOAuth2TokenConfirmation
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


