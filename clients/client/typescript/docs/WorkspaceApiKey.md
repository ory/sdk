# WorkspaceApiKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | The API key\&#39;s creation date | [optional] [readonly] [default to undefined]
**expires_at** | **string** |  | [optional] [default to undefined]
**id** | **string** | The key\&#39;s ID. | [readonly] [default to undefined]
**name** | **string** | The API key\&#39;s Name  Set this to help you remember, for example, where you use the API key. | [default to undefined]
**owner_id** | **string** | The key\&#39;s owner | [readonly] [default to undefined]
**updated_at** | **string** | The API key\&#39;s last update date | [optional] [readonly] [default to undefined]
**value** | **string** | The key\&#39;s value | [optional] [readonly] [default to undefined]
**workspace_id** | **string** | The API key\&#39;s workspace ID | [optional] [readonly] [default to undefined]

## Example

```typescript
import { WorkspaceApiKey } from '@ory/client';

const instance: WorkspaceApiKey = {
    created_at,
    expires_at,
    id,
    name,
    owner_id,
    updated_at,
    value,
    workspace_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
