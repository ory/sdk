# IdentityWithCredentialsSamlConfigProvider

Payload of specific SAML provider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organization** | **str** |  | [optional] 
**provider** | **str** | The SAML provider to link the subject to. | 
**subject** | **str** | The unique subject of the SAML connection. This value must be immutable at the source. | 

## Example

```python
from ory_client.models.identity_with_credentials_saml_config_provider import IdentityWithCredentialsSamlConfigProvider

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsSamlConfigProvider from a JSON string
identity_with_credentials_saml_config_provider_instance = IdentityWithCredentialsSamlConfigProvider.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsSamlConfigProvider.to_json())

# convert the object into a dict
identity_with_credentials_saml_config_provider_dict = identity_with_credentials_saml_config_provider_instance.to_dict()
# create an instance of IdentityWithCredentialsSamlConfigProvider from a dict
identity_with_credentials_saml_config_provider_from_dict = IdentityWithCredentialsSamlConfigProvider.from_dict(identity_with_credentials_saml_config_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


