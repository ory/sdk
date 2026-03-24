# RelationQuery

Relation Query

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **string** | Namespace to query | [optional] [default to undefined]
**object** | **string** | Object to query | [optional] [default to undefined]
**relation** | **string** | Relation to query | [optional] [default to undefined]
**subject_id** | **string** | SubjectID to query  Either SubjectSet or SubjectID can be provided. | [optional] [default to undefined]
**subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] [default to undefined]

## Example

```typescript
import { RelationQuery } from '@ory/keto-client';

const instance: RelationQuery = {
    namespace,
    object,
    relation,
    subject_id,
    subject_set,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
