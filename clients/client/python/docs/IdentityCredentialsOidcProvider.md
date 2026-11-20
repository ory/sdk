# IdentityCredentialsOidcProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **str** | AccessToken is the access token from the identity&#39;s most recent login with this provider. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] 
**access_token_expires_at** | **datetime** | AccessTokenExpiresAt is the time the latest access token expires. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] 
**id_token** | **str** | IDToken is the ID token from the identity&#39;s most recent login with this provider. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] 
**initial_access_token** | **str** |  | [optional] 
**initial_id_token** | **str** |  | [optional] 
**initial_refresh_token** | **str** |  | [optional] 
**organization** | **str** |  | [optional] 
**provider** | **str** |  | [optional] 
**subject** | **str** |  | [optional] 
**use_auto_link** | **bool** |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_oidc_provider import IdentityCredentialsOidcProvider

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsOidcProvider from a JSON string
identity_credentials_oidc_provider_instance = IdentityCredentialsOidcProvider.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsOidcProvider.to_json())

# convert the object into a dict
identity_credentials_oidc_provider_dict = identity_credentials_oidc_provider_instance.to_dict()
# create an instance of IdentityCredentialsOidcProvider from a dict
identity_credentials_oidc_provider_from_dict = IdentityCredentialsOidcProvider.from_dict(identity_credentials_oidc_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


