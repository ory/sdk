# ProjectApiKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | The token\&#39;s creation date | [optional] [readonly] [default to undefined]
**expires_at** | **string** |  | [optional] [default to undefined]
**id** | **string** | The token\&#39;s ID. | [readonly] [default to undefined]
**name** | **string** | The Token\&#39;s Name  Set this to help you remember, for example, where you use the token. | [default to undefined]
**owner_id** | **string** | The token\&#39;s owner | [readonly] [default to undefined]
**project_id** | **string** | The Token\&#39;s Project ID | [optional] [readonly] [default to undefined]
**updated_at** | **string** | The token\&#39;s last update date | [optional] [readonly] [default to undefined]
**value** | **string** | The token\&#39;s value | [optional] [readonly] [default to undefined]

## Example

```typescript
import { ProjectApiKey } from '@ory/client';

const instance: ProjectApiKey = {
    created_at,
    expires_at,
    id,
    name,
    owner_id,
    project_id,
    updated_at,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
