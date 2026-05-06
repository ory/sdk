# ManagedIdentitySchema

Together the name and identity uuid are a unique index constraint. This prevents a user from having schemas with the same name. This also allows schemas to have the same name across the system.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blob_name** | **string** | The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage | [default to undefined]
**blob_url** | **string** | The publicly accessible url of the schema | [default to undefined]
**content_hash** | **string** | The Content Hash  Contains a hash of the schema\&#39;s content. | [optional] [default to undefined]
**created_at** | **string** | The Schema\&#39;s Creation Date | [readonly] [default to undefined]
**id** | **string** | The schema\&#39;s ID. | [readonly] [default to undefined]
**name** | **string** | The schema name  This is set by the user and is for them to easily recognise their schema | [default to undefined]
**updated_at** | **string** | Last Time Schema was Updated | [readonly] [default to undefined]

## Example

```typescript
import { ManagedIdentitySchema } from '@ory/client';

const instance: ManagedIdentitySchema = {
    blob_name,
    blob_url,
    content_hash,
    created_at,
    id,
    name,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
