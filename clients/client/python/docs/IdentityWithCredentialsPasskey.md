# IdentityWithCredentialsPasskey

Create Identity and Import Passkey Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**IdentityWithCredentialsPasskeyConfig**](IdentityWithCredentialsPasskeyConfig.md) |  | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_passkey import IdentityWithCredentialsPasskey

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsPasskey from a JSON string
identity_with_credentials_passkey_instance = IdentityWithCredentialsPasskey.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsPasskey.to_json())

# convert the object into a dict
identity_with_credentials_passkey_dict = identity_with_credentials_passkey_instance.to_dict()
# create an instance of IdentityWithCredentialsPasskey from a dict
identity_with_credentials_passkey_from_dict = IdentityWithCredentialsPasskey.from_dict(identity_with_credentials_passkey_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


