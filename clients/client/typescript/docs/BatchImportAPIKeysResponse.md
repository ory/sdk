# BatchImportAPIKeysResponse

BatchImportAPIKeysResponse returns per-item results and summary counters.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_count** | **number** |  | [optional] [default to undefined]
**results** | [**Array&lt;BatchImportResult&gt;**](BatchImportResult.md) |  | [optional] [default to undefined]
**success_count** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { BatchImportAPIKeysResponse } from '@ory/client';

const instance: BatchImportAPIKeysResponse = {
    failure_count,
    results,
    success_count,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
