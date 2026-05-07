
# PermissionsOnWorkspace

Get Permissions on Project Request Parameters

## Properties

Name | Type
------------ | -------------
`permissions` | { [key: string]: boolean; }

## Example

```typescript
import type { PermissionsOnWorkspace } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "permissions": null,
} satisfies PermissionsOnWorkspace

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PermissionsOnWorkspace
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


