
# Identity

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** | ID is the identity&#39;s unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. |  |
| **schemaId** | **kotlin.String** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. |  |
| **schemaUrl** | **kotlin.String** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url |  |
| **traits** | [**kotlin.Any**](.md) | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. |  |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | CreatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
| **credentials** | [**kotlin.collections.Map&lt;kotlin.String, IdentityCredentials&gt;**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. |  [optional] |
| **metadataAdmin** | **kotlin.String** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
| **metadataPublic** | **kotlin.String** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
| **organizationId** | **kotlin.String** |  |  [optional] |
| **recoveryAddresses** | [**kotlin.collections.List&lt;RecoveryIdentityAddress&gt;**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. |  [optional] |
| **state** | [**inline**](#State) | State is the identity&#39;s state.  This value has currently no effect. active StateActive inactive StateInactive |  [optional] |
| **stateChangedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) |  |  [optional] |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | UpdatedAt is a helper struct field for gobuffalo.pop. |  [optional] |
| **verifiableAddresses** | [**kotlin.collections.List&lt;VerifiableIdentityAddress&gt;**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. |  [optional] |


<a id="State"></a>
## Enum: state
| Name | Value |
| ---- | ----- |
| state | active, inactive |



