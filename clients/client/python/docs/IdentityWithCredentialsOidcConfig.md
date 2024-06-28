# IdentityWithCredentialsOidcConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**IdentityWithCredentialsPasswordConfig**](IdentityWithCredentialsPasswordConfig.md) |  | [optional] 
**providers** | [**List[IdentityWithCredentialsOidcConfigProvider]**](IdentityWithCredentialsOidcConfigProvider.md) | A list of OpenID Connect Providers | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_oidc_config import IdentityWithCredentialsOidcConfig

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsOidcConfig from a JSON string
identity_with_credentials_oidc_config_instance = IdentityWithCredentialsOidcConfig.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsOidcConfig.to_json())

# convert the object into a dict
identity_with_credentials_oidc_config_dict = identity_with_credentials_oidc_config_instance.to_dict()
# create an instance of IdentityWithCredentialsOidcConfig from a dict
identity_with_credentials_oidc_config_form_dict = identity_with_credentials_oidc_config.from_dict(identity_with_credentials_oidc_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


