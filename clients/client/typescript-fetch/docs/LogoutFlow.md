
# LogoutFlow

Logout Flow

## Properties

Name | Type
------------ | -------------
`logout_token` | string
`logout_url` | string

## Example

```typescript
import type { LogoutFlow } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "logout_token": null,
  "logout_url": null,
} satisfies LogoutFlow

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LogoutFlow
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


