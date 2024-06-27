# Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**credentials** | Option<[**std::collections::HashMap<String, models::IdentityCredentials>**](identityCredentials.md)> | Credentials represents all credentials that can be used for authenticating this identity. | [optional]
**id** | **String** | ID is the identity's unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. | 
**metadata_admin** | Option<[**serde_json::Value**](.md)> | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional]
**metadata_public** | Option<[**serde_json::Value**](.md)> | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional]
**organization_id** | Option<**String**> |  | [optional]
**recovery_addresses** | Option<[**Vec<models::RecoveryIdentityAddress>**](recoveryIdentityAddress.md)> | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional]
**schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**schema_url** | **String** | SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url | 
**state** | Option<**String**> | State is the identity's state.  This value has currently no effect. active StateActive inactive StateInactive | [optional]
**state_changed_at** | Option<**String**> |  | [optional]
**traits** | Option<[**serde_json::Value**](.md)> | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`. | 
**updated_at** | Option<**String**> | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]
**verifiable_addresses** | Option<[**Vec<models::VerifiableIdentityAddress>**](verifiableIdentityAddress.md)> | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


