
# BatchImportResult

BatchImportResult contains the result for one key in a batch import request.

## Properties

Name | Type
------------ | -------------
`error_code` | [BatchImportErrorCode](BatchImportErrorCode.md)
`error_message` | string
`imported_api_key` | [ImportedAPIKey](ImportedAPIKey.md)
`index` | number

## Example

```typescript
import type { BatchImportResult } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "error_code": null,
  "error_message": null,
  "imported_api_key": null,
  "index": null,
} satisfies BatchImportResult

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchImportResult
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


