# CreateIdentityBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | Option<[**models::IdentityWithCredentials**](identityWithCredentials.md)> |  | [optional]
**external_id** | Option<**String**> | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional]
**metadata_admin** | Option<[**serde_json::Value**](.md)> | Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`. | [optional]
**metadata_public** | Option<[**serde_json::Value**](.md)> | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional]
**organization_id** | Option<**String**> |  | [optional]
**recovery_addresses** | Option<[**Vec<models::RecoveryIdentityAddress>**](recoveryIdentityAddress.md)> | RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional]
**schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**state** | Option<**String**> | State is the identity's state. active StateActive inactive StateInactive | [optional]
**traits** | [**serde_json::Value**](.md) | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`. | 
**verifiable_addresses** | Option<[**Vec<models::VerifiableIdentityAddress>**](verifiableIdentityAddress.md)> | VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


