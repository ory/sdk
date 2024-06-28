# Ory.Kratos.Client.Model.KratosIdentity
An [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) represents a (human) user in Ory.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**Credentials** | [**Dictionary&lt;string, KratosIdentityCredentials&gt;**](KratosIdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional] 
**Id** | **string** | ID is the identity&#39;s unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. | 
**MetadataAdmin** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**MetadataPublic** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**OrganizationId** | **string** |  | [optional] 
**RecoveryAddresses** | [**List&lt;KratosRecoveryIdentityAddress&gt;**](KratosRecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] 
**SchemaId** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**SchemaUrl** | **string** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | 
**State** | **string** | State is the identity&#39;s state.  This value has currently no effect. active StateActive inactive StateInactive | [optional] 
**StateChangedAt** | **DateTime** |  | [optional] 
**Traits** | **Object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | 
**UpdatedAt** | **DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**VerifiableAddresses** | [**List&lt;KratosVerifiableIdentityAddress&gt;**](KratosVerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

