
# OAuth2RedirectTo

Contains a redirect URL used to complete a login, consent, or logout request.

## Properties

Name | Type
------------ | -------------
`redirect_to` | string

## Example

```typescript
import type { OAuth2RedirectTo } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "redirect_to": null,
} satisfies OAuth2RedirectTo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2RedirectTo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


