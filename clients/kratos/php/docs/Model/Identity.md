# # Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** |  |
**recoveryAddresses** | [**\Ory\Kratos\Client\Model\RecoveryAddress[]**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional]
**schemaId** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. |
**schemaUrl** | **string** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url |
**traits** | **object** |  |
**test** | **string** |  | [optional]
**verifiableAddresses** | [**\Ory\Kratos\Client\Model\VerifiableAddress[]**](VerifiableAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
