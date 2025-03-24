# IdentityCredentialsOidc


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**providers** | [**List[IdentityCredentialsOidcProvider]**](IdentityCredentialsOidcProvider.md) |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_oidc import IdentityCredentialsOidc

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsOidc from a JSON string
identity_credentials_oidc_instance = IdentityCredentialsOidc.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsOidc.to_json())

# convert the object into a dict
identity_credentials_oidc_dict = identity_credentials_oidc_instance.to_dict()
# create an instance of IdentityCredentialsOidc from a dict
identity_credentials_oidc_from_dict = IdentityCredentialsOidc.from_dict(identity_credentials_oidc_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


