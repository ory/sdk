# NormalizedProjectRevisionIdentitySchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | The Project\&#39;s Revision Creation Date | [optional] [readonly] [default to undefined]
**id** | **string** | The unique ID of this entry. | [optional] [default to undefined]
**identity_schema** | [**ManagedIdentitySchema**](ManagedIdentitySchema.md) |  | [optional] [default to undefined]
**identity_schema_id** | **string** |  | [optional] [default to undefined]
**import_id** | **string** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional] [default to undefined]
**import_url** | **string** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the &#x60;identity.schemas.#.url&#x60; key.  The configuration will always return the import URL when you fetch it from the API. | [optional] [default to undefined]
**is_default** | **boolean** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional] [default to undefined]
**preset** | **string** | Use a preset instead of a custom identity schema. | [optional] [default to undefined]
**project_revision_id** | **string** | The Revision\&#39;s ID this schema belongs to | [optional] [default to undefined]
**selfservice_selectable** | **boolean** |  | [optional] [default to undefined]
**updated_at** | **string** | Last Time Project\&#39;s Revision was Updated | [optional] [readonly] [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionIdentitySchema } from '@ory/client';

const instance: NormalizedProjectRevisionIdentitySchema = {
    created_at,
    id,
    identity_schema,
    identity_schema_id,
    import_id,
    import_url,
    is_default,
    preset,
    project_revision_id,
    selfservice_selectable,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
