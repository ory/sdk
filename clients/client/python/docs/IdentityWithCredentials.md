# IdentityWithCredentials

Create Identity and Import Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oidc** | [**IdentityWithCredentialsOidc**](IdentityWithCredentialsOidc.md) |  | [optional] 
**password** | [**IdentityWithCredentialsPassword**](IdentityWithCredentialsPassword.md) |  | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials import IdentityWithCredentials

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentials from a JSON string
identity_with_credentials_instance = IdentityWithCredentials.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentials.to_json())

# convert the object into a dict
identity_with_credentials_dict = identity_with_credentials_instance.to_dict()
# create an instance of IdentityWithCredentials from a dict
identity_with_credentials_form_dict = identity_with_credentials.from_dict(identity_with_credentials_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


