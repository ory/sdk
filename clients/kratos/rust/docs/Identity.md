# Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**recovery_addresses** | Option<[**Vec<crate::models::RecoveryAddress>**](RecoveryAddress.md)> | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional]
**schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**schema_url** | **String** | SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url | 
**traits** | [**serde_json::Value**](.md) |  | 
**verifiable_addresses** | Option<[**Vec<crate::models::VerifiableAddress>**](VerifiableAddress.md)> | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


