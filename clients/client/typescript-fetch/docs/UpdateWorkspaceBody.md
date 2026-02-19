
# UpdateWorkspaceBody


## Properties

Name | Type
------------ | -------------
`access_policy` | string
`name` | string

## Example

```typescript
import type { UpdateWorkspaceBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "access_policy": null,
  "name": null,
} satisfies UpdateWorkspaceBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateWorkspaceBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


