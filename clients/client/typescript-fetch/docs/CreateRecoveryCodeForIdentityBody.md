
# CreateRecoveryCodeForIdentityBody

Create Recovery Code for Identity Request Body

## Properties

Name | Type
------------ | -------------
`expires_in` | string
`flow_type` | string
`identity_id` | string

## Example

```typescript
import type { CreateRecoveryCodeForIdentityBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "expires_in": null,
  "flow_type": null,
  "identity_id": null,
} satisfies CreateRecoveryCodeForIdentityBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateRecoveryCodeForIdentityBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


