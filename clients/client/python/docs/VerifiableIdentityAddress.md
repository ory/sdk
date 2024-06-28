# VerifiableIdentityAddress

VerifiableAddress is an identity's verifiable address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | When this entry was created | [optional] 
**id** | **str** | The ID | [optional] 
**status** | **str** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema | 
**updated_at** | **datetime** | When this entry was last updated | [optional] 
**value** | **str** | The address value  example foo@user.com | 
**verified** | **bool** | Indicates if the address has already been verified | 
**verified_at** | **datetime** |  | [optional] 
**via** | **str** | The delivery method | 

## Example

```python
from ory_client.models.verifiable_identity_address import VerifiableIdentityAddress

# TODO update the JSON string below
json = "{}"
# create an instance of VerifiableIdentityAddress from a JSON string
verifiable_identity_address_instance = VerifiableIdentityAddress.from_json(json)
# print the JSON string representation of the object
print(VerifiableIdentityAddress.to_json())

# convert the object into a dict
verifiable_identity_address_dict = verifiable_identity_address_instance.to_dict()
# create an instance of VerifiableIdentityAddress from a dict
verifiable_identity_address_form_dict = verifiable_identity_address.from_dict(verifiable_identity_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


