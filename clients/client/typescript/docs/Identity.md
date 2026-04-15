# Identity

An [identity](https://www.ory.com/docs/kratos/concepts/identity-user-model) represents a (human) user in Ory.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] [default to undefined]
**credentials** | [**{ [key: string]: IdentityCredentials; }**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional] [default to undefined]
**external_id** | **string** | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional] [default to undefined]
**id** | **string** | ID is the identity\&#39;s unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. | [default to undefined]
**metadata_admin** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] [default to undefined]
**metadata_public** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] [default to undefined]
**organization_id** | **string** |  | [optional] [default to undefined]
**recovery_addresses** | [**Array&lt;RecoveryIdentityAddress&gt;**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] [default to undefined]
**schema_id** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity\&#39;s traits. | [default to undefined]
**schema_url** | **string** | SchemaURL is the URL of the endpoint where the identity\&#39;s traits schema can be fetched from.  format: url | [default to undefined]
**state** | **string** | State is the identity\&#39;s state.  This value has currently no effect. active StateActive inactive StateInactive | [optional] [default to undefined]
**state_changed_at** | **string** |  | [optional] [default to undefined]
**traits** | **any** | Traits represent an identity\&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | [default to undefined]
**updated_at** | **string** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] [default to undefined]
**verifiable_addresses** | [**Array&lt;VerifiableIdentityAddress&gt;**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] [default to undefined]

## Example

```typescript
import { Identity } from '@ory/client';

const instance: Identity = {
    created_at,
    credentials,
    external_id,
    id,
    metadata_admin,
    metadata_public,
    organization_id,
    recovery_addresses,
    schema_id,
    schema_url,
    state,
    state_changed_at,
    traits,
    updated_at,
    verifiable_addresses,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
