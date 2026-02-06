# Relationships

Paginated Relationship List

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_page_token** | **string** | The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page. | [optional] [default to undefined]
**relation_tuples** | [**Array&lt;Relationship&gt;**](Relationship.md) |  | [optional] [default to undefined]

## Example

```typescript
import { Relationships } from '@ory/client';

const instance: Relationships = {
    next_page_token,
    relation_tuples,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
