
# BatchImportAPIKeysRequest

BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

## Properties

Name | Type
------------ | -------------
`requests` | [Array&lt;ImportAPIKeyRequest&gt;](ImportAPIKeyRequest.md)

## Example

```typescript
import type { BatchImportAPIKeysRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "requests": null,
} satisfies BatchImportAPIKeysRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchImportAPIKeysRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


