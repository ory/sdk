
# VerifiableIdentityAddress

VerifiableAddress is an identity\'s verifiable address

## Properties

Name | Type
------------ | -------------
`created_at` | Date
`id` | string
`status` | string
`updated_at` | Date
`value` | string
`verified` | boolean
`verified_at` | Date
`via` | string

## Example

```typescript
import type { VerifiableIdentityAddress } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": 2014-01-01T23:28:56.782Z,
  "id": null,
  "status": null,
  "updated_at": 2014-01-01T23:28:56.782Z,
  "value": null,
  "verified": true,
  "verified_at": null,
  "via": email,
} satisfies VerifiableIdentityAddress

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VerifiableIdentityAddress
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


