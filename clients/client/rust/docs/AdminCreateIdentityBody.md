# AdminCreateIdentityBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | Option<[**crate::models::AdminIdentityImportCredentials**](adminIdentityImportCredentials.md)> |  | [optional]
**recovery_addresses** | Option<[**Vec<crate::models::RecoveryAddress>**](RecoveryAddress.md)> | RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional]
**schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**state** | Option<[**crate::models::IdentityState**](identityState.md)> |  | [optional]
**traits** | [**serde_json::Value**](.md) | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`. | 
**verifiable_addresses** | Option<[**Vec<crate::models::VerifiableIdentityAddress>**](verifiableIdentityAddress.md)> | VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


