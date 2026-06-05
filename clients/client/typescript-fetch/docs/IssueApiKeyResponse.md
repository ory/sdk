
# IssueApiKeyResponse


## Properties

Name | Type
------------ | -------------
`issued_api_key` | [IssuedApiKey](IssuedApiKey.md)
`secret` | string

## Example

```typescript
import type { IssueApiKeyResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "issued_api_key": null,
  "secret": null,
} satisfies IssueApiKeyResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IssueApiKeyResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


