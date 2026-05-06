
# Identity

An [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) represents a (human) user in Ory.

## Properties

Name | Type
------------ | -------------
`created_at` | Date
`credentials` | [{ [key: string]: IdentityCredentials; }](IdentityCredentials.md)
`external_id` | string
`id` | string
`metadata_admin` | object
`metadata_public` | object
`organization_id` | string
`recovery_addresses` | [Array&lt;RecoveryIdentityAddress&gt;](RecoveryIdentityAddress.md)
`schema_id` | string
`schema_url` | string
`state` | string
`state_changed_at` | Date
`traits` | any
`updated_at` | Date
`verifiable_addresses` | [Array&lt;VerifiableIdentityAddress&gt;](VerifiableIdentityAddress.md)

## Example

```typescript
import type { Identity } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "credentials": null,
  "external_id": null,
  "id": null,
  "metadata_admin": null,
  "metadata_public": null,
  "organization_id": null,
  "recovery_addresses": null,
  "schema_id": null,
  "schema_url": null,
  "state": null,
  "state_changed_at": null,
  "traits": null,
  "updated_at": null,
  "verifiable_addresses": null,
} satisfies Identity

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Identity
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


