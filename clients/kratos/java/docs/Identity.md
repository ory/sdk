

# Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | 
**recoveryAddresses** | [**List&lt;RecoveryAddress&gt;**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. |  [optional]
**schemaId** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**schemaUrl** | **String** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | 
**traits** | **Object** |  | 
**verifiableAddresses** | [**List&lt;VerifiableAddress&gt;**](VerifiableAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. |  [optional]



