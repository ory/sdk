# NormalizedProjectRevisionTokenizerTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**claims_mapper_url** | **string** | Claims mapper URL | [optional] [default to undefined]
**created_at** | **string** | The Project\&#39;s Revision Creation Date | [optional] [readonly] [default to undefined]
**id** | **string** | The revision ID. | [optional] [readonly] [default to undefined]
**jwks_url** | **string** | JSON Web Key URL | [optional] [default to undefined]
**key** | **string** | The unique key of the template | [optional] [default to undefined]
**project_revision_id** | **string** | The Revision\&#39;s ID this schema belongs to | [optional] [default to undefined]
**subject_source** | **string** | Subject source for the tokenizer  Can be either id or external_id or empty | [optional] [default to SubjectSourceEnum_Id]
**ttl** | **string** | Token time to live | [optional] [default to '1m']
**updated_at** | **string** | Last Time Project\&#39;s Revision was Updated | [optional] [readonly] [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionTokenizerTemplate } from '@ory/client';

const instance: NormalizedProjectRevisionTokenizerTemplate = {
    claims_mapper_url,
    created_at,
    id,
    jwks_url,
    key,
    project_revision_id,
    subject_source,
    ttl,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
