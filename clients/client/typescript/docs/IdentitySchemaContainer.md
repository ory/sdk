# IdentitySchemaContainer

An Identity JSON Schema Container

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | The ID of the Identity JSON Schema | [default to undefined]
**schema** | **object** | The actual Identity JSON Schema | [default to undefined]
**slug** | **string** | The slug of the Identity JSON Schema  A readable, public name for this schema version. Absent when the schema has no slug. | [optional] [default to undefined]

## Example

```typescript
import { IdentitySchemaContainer } from '@ory/client';

const instance: IdentitySchemaContainer = {
    id,
    schema,
    slug,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
