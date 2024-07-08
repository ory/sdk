# IdentityWithCredentialsPasswordConfig

Create Identity and Import Password Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashed_password** | **str** | The hashed password in [PHC format](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities#hashed-passwords) | [optional] 
**password** | **str** | The password in plain text if no hash is available. | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_password_config import IdentityWithCredentialsPasswordConfig

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsPasswordConfig from a JSON string
identity_with_credentials_password_config_instance = IdentityWithCredentialsPasswordConfig.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsPasswordConfig.to_json())

# convert the object into a dict
identity_with_credentials_password_config_dict = identity_with_credentials_password_config_instance.to_dict()
# create an instance of IdentityWithCredentialsPasswordConfig from a dict
identity_with_credentials_password_config_from_dict = IdentityWithCredentialsPasswordConfig.from_dict(identity_with_credentials_password_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


