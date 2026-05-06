
# RecoveryCodeForIdentity

Used when an administrator creates a recovery code for an identity.

## Properties

Name | Type
------------ | -------------
`expires_at` | Date
`recovery_code` | string
`recovery_link` | string

## Example

```typescript
import type { RecoveryCodeForIdentity } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "expires_at": null,
  "recovery_code": null,
  "recovery_link": null,
} satisfies RecoveryCodeForIdentity

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RecoveryCodeForIdentity
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


