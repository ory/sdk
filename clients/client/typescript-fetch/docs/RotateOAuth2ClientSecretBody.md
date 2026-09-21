
# RotateOAuth2ClientSecretBody

Rotate OAuth2 Client Secret Body

## Properties

Name | Type
------------ | -------------
`client_secret` | string

## Example

```typescript
import type { RotateOAuth2ClientSecretBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "client_secret": null,
} satisfies RotateOAuth2ClientSecretBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RotateOAuth2ClientSecretBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


