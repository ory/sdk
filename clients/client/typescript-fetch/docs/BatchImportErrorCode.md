
# BatchImportErrorCode

BatchImportErrorCode classifies per-item batch import failures.   - BATCH_IMPORT_ERROR_UNSPECIFIED: No error (import succeeded)  - BATCH_IMPORT_ERROR_INVALID_ARGUMENT: The key data is malformed or missing required fields  - BATCH_IMPORT_ERROR_ALREADY_EXISTS: A key with this identifier already exists  - BATCH_IMPORT_ERROR_FAILED_PRECONDITION: State conflict prevents the import  - BATCH_IMPORT_ERROR_INTERNAL: Server error during import

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { BatchImportErrorCode } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
} satisfies BatchImportErrorCode

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BatchImportErrorCode
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


