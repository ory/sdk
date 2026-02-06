
# IdentityCredentialsPassword


## Properties

Name | Type
------------ | -------------
`hashed_password` | string
`use_password_migration_hook` | boolean

## Example

```typescript
import type { IdentityCredentialsPassword } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "hashed_password": null,
  "use_password_migration_hook": null,
} satisfies IdentityCredentialsPassword

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityCredentialsPassword
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


