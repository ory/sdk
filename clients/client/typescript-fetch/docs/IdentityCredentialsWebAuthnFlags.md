
# IdentityCredentialsWebAuthnFlags


## Properties

Name | Type
------------ | -------------
`backup_eligible` | boolean
`backup_state` | boolean
`user_present` | boolean
`user_verified` | boolean

## Example

```typescript
import type { IdentityCredentialsWebAuthnFlags } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "backup_eligible": null,
  "backup_state": null,
  "user_present": null,
  "user_verified": null,
} satisfies IdentityCredentialsWebAuthnFlags

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityCredentialsWebAuthnFlags
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


