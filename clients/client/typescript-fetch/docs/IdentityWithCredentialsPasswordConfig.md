
# IdentityWithCredentialsPasswordConfig

Create Identity and Import Password Credentials Configuration

## Properties

Name | Type
------------ | -------------
`hashed_password` | string
`password` | string
`use_password_migration_hook` | boolean

## Example

```typescript
import type { IdentityWithCredentialsPasswordConfig } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "hashed_password": null,
  "password": null,
  "use_password_migration_hook": null,
} satisfies IdentityWithCredentialsPasswordConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityWithCredentialsPasswordConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


