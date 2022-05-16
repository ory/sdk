# Ory.Client.Model.ClientIdentity
An identity can be a real human, a service, an IoT device - everything that can be described as an \"actor\" in a system.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**Credentials** | [**Dictionary&lt;string, ClientIdentityCredentials&gt;**](ClientIdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional] 
**Id** | **string** |  | 
**MetadataAdmin** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**MetadataPublic** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**RecoveryAddresses** | [**List&lt;ClientRecoveryAddress&gt;**](ClientRecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] 
**SchemaId** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**SchemaUrl** | **string** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | 
**State** | [**ClientIdentityState**](ClientIdentityState.md) |  | [optional] 
**StateChangedAt** | **DateTime** |  | [optional] 
**Traits** | **Object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | 
**UpdatedAt** | **DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**VerifiableAddresses** | [**List&lt;ClientVerifiableIdentityAddress&gt;**](ClientVerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

