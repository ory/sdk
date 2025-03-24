# IdentityWithCredentialsOidcConfigProvider

Create Identity and Import Social Sign In Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **str** | The OpenID Connect provider to link the subject to. Usually something like &#x60;google&#x60; or &#x60;github&#x60;. | 
**subject** | **str** | The subject (&#x60;sub&#x60;) of the OpenID Connect connection. Usually the &#x60;sub&#x60; field of the ID Token. | 
**use_auto_link** | **bool** | If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first. | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_oidc_config_provider import IdentityWithCredentialsOidcConfigProvider

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsOidcConfigProvider from a JSON string
identity_with_credentials_oidc_config_provider_instance = IdentityWithCredentialsOidcConfigProvider.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsOidcConfigProvider.to_json())

# convert the object into a dict
identity_with_credentials_oidc_config_provider_dict = identity_with_credentials_oidc_config_provider_instance.to_dict()
# create an instance of IdentityWithCredentialsOidcConfigProvider from a dict
identity_with_credentials_oidc_config_provider_from_dict = IdentityWithCredentialsOidcConfigProvider.from_dict(identity_with_credentials_oidc_config_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


