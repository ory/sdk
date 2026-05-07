# IdentityWithCredentialsTotp

Create Identity and Import TOTP 2FA Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**IdentityWithCredentialsTotpConfig**](IdentityWithCredentialsTotpConfig.md) |  | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_totp import IdentityWithCredentialsTotp

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsTotp from a JSON string
identity_with_credentials_totp_instance = IdentityWithCredentialsTotp.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsTotp.to_json())

# convert the object into a dict
identity_with_credentials_totp_dict = identity_with_credentials_totp_instance.to_dict()
# create an instance of IdentityWithCredentialsTotp from a dict
identity_with_credentials_totp_from_dict = IdentityWithCredentialsTotp.from_dict(identity_with_credentials_totp_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


