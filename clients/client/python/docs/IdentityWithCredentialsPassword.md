# IdentityWithCredentialsPassword

Create Identity and Import Password Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**IdentityWithCredentialsPasswordConfig**](IdentityWithCredentialsPasswordConfig.md) |  | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_password import IdentityWithCredentialsPassword

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsPassword from a JSON string
identity_with_credentials_password_instance = IdentityWithCredentialsPassword.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsPassword.to_json())

# convert the object into a dict
identity_with_credentials_password_dict = identity_with_credentials_password_instance.to_dict()
# create an instance of IdentityWithCredentialsPassword from a dict
identity_with_credentials_password_form_dict = identity_with_credentials_password.from_dict(identity_with_credentials_password_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


