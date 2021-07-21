# Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | CreatedAt is a helper struct field for gobuffalo.pop. | [optional]
**credentials** | Option<[**::std::collections::HashMap<String, crate::models::IdentityCredentials>**](identityCredentials.md)> | Credentials represents all credentials that can be used for authenticating this identity. | [optional]
**id** | **String** |  | 
**recovery_addresses** | Option<[**Vec<crate::models::RecoveryAddress>**](RecoveryAddress.md)> | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional]
**schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**schema_url** | **String** | SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url | 
**state** | Option<[**crate::models::IdentityState**](identityState.md)> |  | [optional]
**state_changed_at** | Option<**String**> |  | [optional]
**traits** | Option<[**serde_json::Value**](.md)> | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`. | 
**updated_at** | Option<**String**> | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional]
**verifiable_addresses** | Option<[**Vec<crate::models::VerifiableIdentityAddress>**](verifiableIdentityAddress.md)> | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


