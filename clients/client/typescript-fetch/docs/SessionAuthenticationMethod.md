
# SessionAuthenticationMethod

A singular authenticator used during authentication / login.

## Properties

Name | Type
------------ | -------------
`aal` | [AuthenticatorAssuranceLevel](AuthenticatorAssuranceLevel.md)
`completed_at` | Date
`method` | string
`organization` | string
`provider` | string

## Example

```typescript
import type { SessionAuthenticationMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "aal": null,
  "completed_at": null,
  "method": null,
  "organization": null,
  "provider": null,
} satisfies SessionAuthenticationMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SessionAuthenticationMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


