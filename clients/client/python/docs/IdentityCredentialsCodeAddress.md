# IdentityCredentialsCodeAddress


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **str** | The address for this code | [optional] 
**channel** | **str** |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_code_address import IdentityCredentialsCodeAddress

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsCodeAddress from a JSON string
identity_credentials_code_address_instance = IdentityCredentialsCodeAddress.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsCodeAddress.to_json())

# convert the object into a dict
identity_credentials_code_address_dict = identity_credentials_code_address_instance.to_dict()
# create an instance of IdentityCredentialsCodeAddress from a dict
identity_credentials_code_address_from_dict = IdentityCredentialsCodeAddress.from_dict(identity_credentials_code_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


