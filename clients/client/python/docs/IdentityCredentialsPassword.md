# IdentityCredentialsPassword


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashed_password** | **str** | HashedPassword is a hash-representation of the password. | [optional] 
**use_password_migration_hook** | **bool** | UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password. | [optional] 

## Example

```python
from ory_client.models.identity_credentials_password import IdentityCredentialsPassword

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsPassword from a JSON string
identity_credentials_password_instance = IdentityCredentialsPassword.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsPassword.to_json())

# convert the object into a dict
identity_credentials_password_dict = identity_credentials_password_instance.to_dict()
# create an instance of IdentityCredentialsPassword from a dict
identity_credentials_password_from_dict = IdentityCredentialsPassword.from_dict(identity_credentials_password_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


