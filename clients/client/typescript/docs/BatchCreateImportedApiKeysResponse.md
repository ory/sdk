# BatchCreateImportedApiKeysResponse

BatchCreateImportedApiKeysResponse returns per-item results and summary counters.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_count** | **number** |  | [optional] [default to undefined]
**results** | [**Array&lt;BatchCreateImportedApiKeysResult&gt;**](BatchCreateImportedApiKeysResult.md) |  | [optional] [default to undefined]
**success_count** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { BatchCreateImportedApiKeysResponse } from '@ory/client';

const instance: BatchCreateImportedApiKeysResponse = {
    failure_count,
    results,
    success_count,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
