# Identity

An [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) represents a (human) user in Ory.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | ID is the identity&#39;s unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. | 
**schema_id** | **str** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**schema_url** | **str** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | 
**traits** | **bool, date, datetime, dict, float, int, list, str, none_type** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | 
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**credentials** | [**{str: (IdentityCredentials,)}**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional] 
**metadata_admin** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}, none_type** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**metadata_public** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}, none_type** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**organization_id** | **str, none_type** |  | [optional] 
**recovery_addresses** | [**[RecoveryIdentityAddress]**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] 
**state** | **str** | State is the identity&#39;s state.  This value has currently no effect. active StateActive inactive StateInactive | [optional] 
**state_changed_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**verifiable_addresses** | [**[VerifiableIdentityAddress]**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


