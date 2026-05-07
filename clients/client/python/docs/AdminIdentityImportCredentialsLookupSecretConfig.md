# AdminIdentityImportCredentialsLookupSecretConfig

Create Identity and Import Lookup Secret Credentials Configuration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**codes** | [**List[IdentityCredentialsLookupSecretCode]**](IdentityCredentialsLookupSecretCode.md) | Codes is a list of \&quot;lookup secret\&quot; codes configured for the user. | [optional] 

## Example

```python
from ory_client.models.admin_identity_import_credentials_lookup_secret_config import AdminIdentityImportCredentialsLookupSecretConfig

# TODO update the JSON string below
json = "{}"
# create an instance of AdminIdentityImportCredentialsLookupSecretConfig from a JSON string
admin_identity_import_credentials_lookup_secret_config_instance = AdminIdentityImportCredentialsLookupSecretConfig.from_json(json)
# print the JSON string representation of the object
print(AdminIdentityImportCredentialsLookupSecretConfig.to_json())

# convert the object into a dict
admin_identity_import_credentials_lookup_secret_config_dict = admin_identity_import_credentials_lookup_secret_config_instance.to_dict()
# create an instance of AdminIdentityImportCredentialsLookupSecretConfig from a dict
admin_identity_import_credentials_lookup_secret_config_from_dict = AdminIdentityImportCredentialsLookupSecretConfig.from_dict(admin_identity_import_credentials_lookup_secret_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


