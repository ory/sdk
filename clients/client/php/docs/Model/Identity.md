# # Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**credentials** | [**array<string,\Ory\Client\Model\IdentityCredentials>**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional]
**id** | **string** | ID is the identity&#39;s unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. |
**metadataAdmin** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional]
**metadataPublic** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional]
**organizationId** | **string** |  | [optional]
**recoveryAddresses** | [**\Ory\Client\Model\RecoveryIdentityAddress[]**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional]
**schemaId** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. |
**schemaUrl** | **string** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url |
**state** | **string** | State is the identity&#39;s state.  This value has currently no effect. active StateActive inactive StateInactive | [optional]
**stateChangedAt** | **\DateTime** |  | [optional]
**traits** | **mixed** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. |
**updatedAt** | **\DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]
**verifiableAddresses** | [**\Ory\Client\Model\VerifiableIdentityAddress[]**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
