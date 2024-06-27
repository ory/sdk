# CreateIdentityBody

Create Identity Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**IdentityWithCredentials**](IdentityWithCredentials.md) |  | [optional] 
**metadata_admin** | **object** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional] 
**metadata_public** | **object** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] 
**recovery_addresses** | [**List[RecoveryIdentityAddress]**](RecoveryIdentityAddress.md) | RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] 
**schema_id** | **str** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. | 
**state** | **str** | State is the identity&#39;s state. active StateActive inactive StateInactive | [optional] 
**traits** | **object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_url&#x60;. | 
**verifiable_addresses** | [**List[VerifiableIdentityAddress]**](VerifiableIdentityAddress.md) | VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update. | [optional] 

## Example

```python
from ory_client.models.create_identity_body import CreateIdentityBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateIdentityBody from a JSON string
create_identity_body_instance = CreateIdentityBody.from_json(json)
# print the JSON string representation of the object
print(CreateIdentityBody.to_json())

# convert the object into a dict
create_identity_body_dict = create_identity_body_instance.to_dict()
# create an instance of CreateIdentityBody from a dict
create_identity_body_form_dict = create_identity_body.from_dict(create_identity_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


