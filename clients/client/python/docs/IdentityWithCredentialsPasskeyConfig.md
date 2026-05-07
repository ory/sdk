# IdentityWithCredentialsPasskeyConfig

Create Identity and Import Passkey Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**List[IdentityCredentialsWebAuthn]**](IdentityCredentialsWebAuthn.md) |  | [optional] 
**user_handle** | **List[int]** | UserHandle is the user handle of the webauthn credential. | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_passkey_config import IdentityWithCredentialsPasskeyConfig

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsPasskeyConfig from a JSON string
identity_with_credentials_passkey_config_instance = IdentityWithCredentialsPasskeyConfig.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsPasskeyConfig.to_json())

# convert the object into a dict
identity_with_credentials_passkey_config_dict = identity_with_credentials_passkey_config_instance.to_dict()
# create an instance of IdentityWithCredentialsPasskeyConfig from a dict
identity_with_credentials_passkey_config_from_dict = IdentityWithCredentialsPasskeyConfig.from_dict(identity_with_credentials_passkey_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


