# Relationship

Relationship

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **string** | Namespace of the Relation Tuple | [default to undefined]
**object** | **string** | Object of the Relation Tuple | [default to undefined]
**relation** | **string** | Relation of the Relation Tuple | [default to undefined]
**subject_id** | **string** | SubjectID of the Relation Tuple  Either SubjectSet or SubjectID can be provided. | [optional] [default to undefined]
**subject_set** | [**SubjectSet**](SubjectSet.md) |  | [optional] [default to undefined]

## Example

```typescript
import { Relationship } from '@ory/keto-client';

const instance: Relationship = {
    namespace,
    object,
    relation,
    subject_id,
    subject_set,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
