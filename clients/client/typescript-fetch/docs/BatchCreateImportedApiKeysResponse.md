
# BatchCreateImportedApiKeysResponse

BatchCreateImportedApiKeysResponse returns per-item results and summary counters.

## Properties

Name | Type
------------ | -------------
`failure_count` | number
`results` | [Array&lt;BatchCreateImportedApiKeysResult&gt;](BatchCreateImportedApiKeysResult.md)
`success_count` | number

## Example

```typescript
import type { BatchCreateImportedApiKeysResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "failure_count": null,
  "results": null,
  "success_count": null,
} satisfies BatchCreateImportedApiKeysResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchCreateImportedApiKeysResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


