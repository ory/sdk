# # AdminCreateIdentityBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**\Ory\Kratos\Client\Model\AdminIdentityImportCredentials**](AdminIdentityImportCredentials.md) |  | [optional]
**metadataAdmin** | **mixed** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional]
**metadataPublic** | **mixed** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional]
**recoveryAddresses** | [**\Ory\Kratos\Client\Model\RecoveryAddress[]**](RecoveryAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional]
**schemaId** | **string** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. |
**state** | [**\Ory\Kratos\Client\Model\IdentityState**](IdentityState.md) |  | [optional]
**traits** | **object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. |
**verifiableAddresses** | [**\Ory\Kratos\Client\Model\VerifiableIdentityAddress[]**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
