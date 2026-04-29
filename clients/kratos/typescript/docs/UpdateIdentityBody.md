# UpdateIdentityBody

Update Identity Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**IdentityWithCredentials**](IdentityWithCredentials.md) |  | [optional] [default to undefined]
**external_id** | **string** | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional] [default to undefined]
**metadata_admin** | **any** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional] [default to undefined]
**metadata_public** | **any** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] [default to undefined]
**schema_id** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity\&#39;s traits. If set will update the Identity\&#39;s SchemaID. | [default to undefined]
**state** | **string** | State is the identity\&#39;s state. active StateActive inactive StateInactive | [default to undefined]
**traits** | **object** | Traits represent an identity\&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_id&#x60;. | [default to undefined]

## Example

```typescript
import { UpdateIdentityBody } from '@ory/kratos-client';

const instance: UpdateIdentityBody = {
    credentials,
    external_id,
    metadata_admin,
    metadata_public,
    schema_id,
    state,
    traits,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
