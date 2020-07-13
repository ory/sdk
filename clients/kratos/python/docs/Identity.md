# Identity

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**recovery_addresses** | [**list[RecoveryAddress]**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] 
**schema_id** | **str** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**schema_url** | **str** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | [optional] 
**traits** | [**object**](.md) |  | 
**verifiable_addresses** | [**list[VerifiableAddress]**](VerifiableAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


