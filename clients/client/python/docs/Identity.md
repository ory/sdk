# Identity

An [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) represents a (human) user in Ory.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**credentials** | [**Dict[str, IdentityCredentials]**](IdentityCredentials.md) | Credentials represents all credentials that can be used for authenticating this identity. | [optional] 
**external_id** | **str** | ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities. | [optional] 
**id** | **str** | ID is the identity&#39;s unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB. | 
**metadata_admin** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**metadata_public** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**organization_id** | **str** |  | [optional] 
**recovery_addresses** | [**List[RecoveryIdentityAddress]**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity. | [optional] 
**schema_id** | **str** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**schema_url** | **str** | SchemaURL is the URL of the endpoint where the identity&#39;s traits schema can be fetched from.  format: url | 
**state** | **str** | State is the identity&#39;s state.  This value has currently no effect. active StateActive inactive StateInactive | [optional] 
**state_changed_at** | **datetime** |  | [optional] 
**traits** | **object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**verifiable_addresses** | [**List[VerifiableIdentityAddress]**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user. | [optional] 

## Example

```python
from ory_client.models.identity import Identity

# TODO update the JSON string below
json = "{}"
# create an instance of Identity from a JSON string
identity_instance = Identity.from_json(json)
# print the JSON string representation of the object
print(Identity.to_json())

# convert the object into a dict
identity_dict = identity_instance.to_dict()
# create an instance of Identity from a dict
identity_from_dict = Identity.from_dict(identity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


