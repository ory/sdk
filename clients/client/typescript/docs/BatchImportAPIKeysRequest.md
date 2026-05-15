# BatchImportAPIKeysRequest

BatchImportAPIKeysRequest imports multiple external API keys in one request. The maximum batch size is 1000 keys.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requests** | [**Array&lt;ImportAPIKeyRequest&gt;**](ImportAPIKeyRequest.md) |  | [optional] [default to undefined]

## Example

```typescript
import { BatchImportAPIKeysRequest } from '@ory/client';

const instance: BatchImportAPIKeysRequest = {
    requests,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
