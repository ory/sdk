
# IdentityCredentials

Credentials represents a specific credential type

## Properties

Name | Type
------------ | -------------
`config` | object
`created_at` | Date
`identifiers` | Array&lt;string&gt;
`type` | string
`updated_at` | Date
`version` | number

## Example

```typescript
import type { IdentityCredentials } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "config": null,
  "created_at": null,
  "identifiers": null,
  "type": null,
  "updated_at": null,
  "version": null,
} satisfies IdentityCredentials

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IdentityCredentials
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


