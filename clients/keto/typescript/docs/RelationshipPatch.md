# RelationshipPatch

Payload for patching a relationship

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** |  | [optional] [default to undefined]
**relation_tuple** | [**Relationship**](Relationship.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RelationshipPatch } from '@ory/keto-client';

const instance: RelationshipPatch = {
    action,
    relation_tuple,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
