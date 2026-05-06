
# Session

A Session

## Properties

Name | Type
------------ | -------------
`active` | boolean
`authenticated_at` | Date
`authentication_methods` | [Array&lt;SessionAuthenticationMethod&gt;](SessionAuthenticationMethod.md)
`authenticator_assurance_level` | [AuthenticatorAssuranceLevel](AuthenticatorAssuranceLevel.md)
`devices` | [Array&lt;SessionDevice&gt;](SessionDevice.md)
`expires_at` | Date
`id` | string
`identity` | [Identity](Identity.md)
`issued_at` | Date
`tokenized` | string

## Example

```typescript
import type { Session } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active": null,
  "authenticated_at": null,
  "authentication_methods": null,
  "authenticator_assurance_level": null,
  "devices": null,
  "expires_at": null,
  "id": null,
  "identity": null,
  "issued_at": null,
  "tokenized": null,
} satisfies Session

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Session
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


