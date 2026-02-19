# InternalIsOwnerForProjectBySlugBody

Is Owner For Project By Slug Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**namespace** | **string** | Namespace is the namespace of the subject. | [default to undefined]
**organization_id** | **string** | OrganizationID is the organization\&#39;s ID. | [optional] [default to undefined]
**project_scope** | **string** | ProjectScope is the project_id resolved from the API key. | [optional] [default to undefined]
**project_slug** | **string** | ProjectSlug is the project\&#39;s slug. | [default to undefined]
**subject** | **string** | Subject is the subject acting (user or API key). | [default to undefined]

## Example

```typescript
import { InternalIsOwnerForProjectBySlugBody } from '@ory/client';

const instance: InternalIsOwnerForProjectBySlugBody = {
    namespace,
    organization_id,
    project_scope,
    project_slug,
    subject,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
