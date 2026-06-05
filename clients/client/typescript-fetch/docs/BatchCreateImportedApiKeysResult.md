
# BatchCreateImportedApiKeysResult

BatchCreateImportedApiKeysResult contains the result for one key in a batch import request.

## Properties

Name | Type
------------ | -------------
`error_code` | [BatchCreateImportedApiKeysErrorCode](BatchCreateImportedApiKeysErrorCode.md)
`error_message` | string
`imported_api_key` | [ImportedApiKey](ImportedApiKey.md)
`index` | number

## Example

```typescript
import type { BatchCreateImportedApiKeysResult } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "error_code": null,
  "error_message": null,
  "imported_api_key": null,
  "index": null,
} satisfies BatchCreateImportedApiKeysResult

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchCreateImportedApiKeysResult
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


