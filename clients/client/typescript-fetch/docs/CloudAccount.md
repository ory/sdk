
# CloudAccount


## Properties

Name | Type
------------ | -------------
`email` | string
`email_verified` | boolean
`id` | string
`name` | string

## Example

```typescript
import type { CloudAccount } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "email": null,
  "email_verified": null,
  "id": null,
  "name": null,
} satisfies CloudAccount

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CloudAccount
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


