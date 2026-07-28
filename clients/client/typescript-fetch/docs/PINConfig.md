
# PINConfig

The pin_secret field holds only the at-rest ciphertext; the plaintext exists transiently in server memory during verification and is invalidated once the key locks.

## Properties

Name | Type
------------ | -------------
`created_at` | Date
`failed_attempts` | number
`pin_secret` | string
`rotated_at` | Date

## Example

```typescript
import type { PINConfig } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "failed_attempts": null,
  "pin_secret": null,
  "rotated_at": null,
} satisfies PINConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PINConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


