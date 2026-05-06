
# CreateIdentityBody

Create Identity Body

## Properties

Name | Type
------------ | -------------
`credentials` | [IdentityWithCredentials](IdentityWithCredentials.md)
`external_id` | string
`metadata_admin` | any
`metadata_public` | any
`organization_id` | string
`recovery_addresses` | [Array&lt;RecoveryIdentityAddress&gt;](RecoveryIdentityAddress.md)
`schema_id` | string
`state` | string
`traits` | object
`verifiable_addresses` | [Array&lt;VerifiableIdentityAddress&gt;](VerifiableIdentityAddress.md)

## Example

```typescript
import type { CreateIdentityBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "credentials": null,
  "external_id": null,
  "metadata_admin": null,
  "metadata_public": null,
  "organization_id": null,
  "recovery_addresses": null,
  "schema_id": null,
  "state": null,
  "traits": null,
  "verifiable_addresses": null,
} satisfies CreateIdentityBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateIdentityBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


