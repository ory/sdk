
# IssueAPIKeyResponse


## Properties

Name | Type
------------ | -------------
`issued_api_key` | [IssuedAPIKey](IssuedAPIKey.md)
`secret` | string

## Example

```typescript
import type { IssueAPIKeyResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "issued_api_key": null,
  "secret": null,
} satisfies IssueAPIKeyResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IssueAPIKeyResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


