
# RecoveryIdentityAddress


## Properties

Name | Type
------------ | -------------
`created_at` | Date
`id` | string
`updated_at` | Date
`value` | string
`via` | string

## Example

```typescript
import type { RecoveryIdentityAddress } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "id": null,
  "updated_at": null,
  "value": null,
  "via": null,
} satisfies RecoveryIdentityAddress

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RecoveryIdentityAddress
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


