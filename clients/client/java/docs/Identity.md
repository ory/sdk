

# Identity

An identity can be a real human, a service, an IoT device - everything that can be described as an \"actor\" in a system.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | CreatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
|**credentials** | [**Map&lt;String, IdentityCredentials&gt;**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. |  [optional] |
|**id** | **String** |  |  |
|**metadataAdmin** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
|**metadataPublic** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
|**recoveryAddresses** | [**List&lt;RecoveryAddress&gt;**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. |  [optional] |
|**schemaId** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. |  |
|**schemaUrl** | **String** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url |  |
|**state** | **IdentityState** |  |  [optional] |
|**stateChangedAt** | **OffsetDateTime** |  |  [optional] |
|**traits** | **Object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. |  |
|**updatedAt** | **OffsetDateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
|**verifiableAddresses** | [**List&lt;VerifiableIdentityAddress&gt;**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. |  [optional] |



