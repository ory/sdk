
# SuccessfulProjectUpdate


## Properties

Name | Type
------------ | -------------
`project` | [Project](Project.md)
`warnings` | [Array&lt;Warning&gt;](Warning.md)

## Example

```typescript
import type { SuccessfulProjectUpdate } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "project": null,
  "warnings": null,
} satisfies SuccessfulProjectUpdate

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SuccessfulProjectUpdate
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


