
# LookupSecretUsage

How many of the identity\'s lookup secrets (recovery codes) are left after a login. The login response includes it only when the login completed with a lookup secret.

## Properties

Name | Type
------------ | -------------
`remaining_codes` | number
`total_codes` | number

## Example

```typescript
import type { LookupSecretUsage } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "remaining_codes": null,
  "total_codes": null,
} satisfies LookupSecretUsage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LookupSecretUsage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


