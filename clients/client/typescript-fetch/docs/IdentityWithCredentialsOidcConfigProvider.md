
# IdentityWithCredentialsOidcConfigProvider

Create Identity and Import Social Sign In Credentials Configuration

## Properties

Name | Type
------------ | -------------
`organization` | string
`provider` | string
`subject` | string
`use_auto_link` | boolean

## Example

```typescript
import type { IdentityWithCredentialsOidcConfigProvider } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "organization": null,
  "provider": null,
  "subject": null,
  "use_auto_link": null,
} satisfies IdentityWithCredentialsOidcConfigProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentialsOidcConfigProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


