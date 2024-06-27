# IdentityWithCredentialsOidc

Create Identity and Import Social Sign In Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**IdentityWithCredentialsOidcConfig**](IdentityWithCredentialsOidcConfig.md) |  | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_oidc import IdentityWithCredentialsOidc

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsOidc from a JSON string
identity_with_credentials_oidc_instance = IdentityWithCredentialsOidc.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsOidc.to_json())

# convert the object into a dict
identity_with_credentials_oidc_dict = identity_with_credentials_oidc_instance.to_dict()
# create an instance of IdentityWithCredentialsOidc from a dict
identity_with_credentials_oidc_form_dict = identity_with_credentials_oidc.from_dict(identity_with_credentials_oidc_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


