# CreateIdentityBody

Create Identity Body

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema_id** | **str** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | 
**credentials** | [**IdentityWithCredentials**](IdentityWithCredentials.md) |  | [optional] 
**metadata_admin** | **bool, date, datetime, dict, float, int, list, str, none_type** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional] 
**metadata_public** | **bool, date, datetime, dict, float, int, list, str, none_type** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] 
**recovery_addresses** | [**[RecoveryIdentityAddress]**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] 
**state** | **str** | State is the identity&#39;s state. active StateActive inactive StateInactive | [optional] 
**verifiable_addresses** | [**[VerifiableIdentityAddress]**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


