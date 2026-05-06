# IdentityWithCredentialsSamlConfig

Payload of SAML providers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**providers** | [**List[IdentityWithCredentialsSamlConfigProvider]**](IdentityWithCredentialsSamlConfigProvider.md) | A list of SAML Providers | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_saml_config import IdentityWithCredentialsSamlConfig

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsSamlConfig from a JSON string
identity_with_credentials_saml_config_instance = IdentityWithCredentialsSamlConfig.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsSamlConfig.to_json())

# convert the object into a dict
identity_with_credentials_saml_config_dict = identity_with_credentials_saml_config_instance.to_dict()
# create an instance of IdentityWithCredentialsSamlConfig from a dict
identity_with_credentials_saml_config_from_dict = IdentityWithCredentialsSamlConfig.from_dict(identity_with_credentials_saml_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


