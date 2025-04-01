# IdentityWithCredentialsSaml

Payload to import SAML credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**IdentityWithCredentialsSamlConfig**](IdentityWithCredentialsSamlConfig.md) |  | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_saml import IdentityWithCredentialsSaml

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsSaml from a JSON string
identity_with_credentials_saml_instance = IdentityWithCredentialsSaml.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsSaml.to_json())

# convert the object into a dict
identity_with_credentials_saml_dict = identity_with_credentials_saml_instance.to_dict()
# create an instance of IdentityWithCredentialsSaml from a dict
identity_with_credentials_saml_from_dict = IdentityWithCredentialsSaml.from_dict(identity_with_credentials_saml_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


