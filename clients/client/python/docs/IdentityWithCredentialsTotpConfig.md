# IdentityWithCredentialsTotpConfig

Create Identity and Import TOTP 2FA Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totp_url** | **str** | TOTPURL is the TOTP URL  For more details see: https://github.com/google/google-authenticator/wiki/Key-Uri-Format | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_totp_config import IdentityWithCredentialsTotpConfig

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsTotpConfig from a JSON string
identity_with_credentials_totp_config_instance = IdentityWithCredentialsTotpConfig.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsTotpConfig.to_json())

# convert the object into a dict
identity_with_credentials_totp_config_dict = identity_with_credentials_totp_config_instance.to_dict()
# create an instance of IdentityWithCredentialsTotpConfig from a dict
identity_with_credentials_totp_config_from_dict = IdentityWithCredentialsTotpConfig.from_dict(identity_with_credentials_totp_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


