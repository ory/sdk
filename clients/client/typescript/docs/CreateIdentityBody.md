# CreateIdentityBody

Create Identity Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**IdentityWithCredentials**](IdentityWithCredentials.md) |  | [optional] [default to undefined]
**external_id** | **string** | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional] [default to undefined]
**metadata_admin** | **any** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional] [default to undefined]
**metadata_public** | **any** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] [default to undefined]
**organization_id** | **string** |  | [optional] [default to undefined]
**recovery_addresses** | [**Array&lt;RecoveryIdentityAddress&gt;**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] [default to undefined]
**schema_id** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity\&#39;s traits. | [default to undefined]
**state** | **string** | State is the identity\&#39;s state. active StateActive inactive StateInactive | [optional] [default to undefined]
**traits** | **object** | Traits represent an identity\&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | [default to undefined]
**verifiable_addresses** | [**Array&lt;VerifiableIdentityAddress&gt;**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] [default to undefined]

## Example

```typescript
import { CreateIdentityBody } from '@ory/client';

const instance: CreateIdentityBody = {
    credentials,
    external_id,
    metadata_admin,
    metadata_public,
    organization_id,
    recovery_addresses,
    schema_id,
    state,
    traits,
    verifiable_addresses,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
