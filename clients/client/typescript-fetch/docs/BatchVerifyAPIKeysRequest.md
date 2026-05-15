
# BatchVerifyAPIKeysRequest


## Properties

Name | Type
------------ | -------------
`requests` | [Array&lt;VerifyAPIKeyRequest&gt;](VerifyAPIKeyRequest.md)

## Example

```typescript
import type { BatchVerifyAPIKeysRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "requests": null,
} satisfies BatchVerifyAPIKeysRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchVerifyAPIKeysRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


