# BatchImportResult

BatchImportResult contains the result for one key in a batch import request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_code** | [**BatchImportErrorCode**](BatchImportErrorCode.md) |  | [optional] [default to undefined]
**error_message** | **string** |  | [optional] [default to undefined]
**imported_api_key** | [**ImportedAPIKey**](ImportedAPIKey.md) |  | [optional] [default to undefined]
**index** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { BatchImportResult } from '@ory/client';

const instance: BatchImportResult = {
    error_code,
    error_message,
    imported_api_key,
    index,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
