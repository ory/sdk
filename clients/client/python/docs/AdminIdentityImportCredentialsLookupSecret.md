# AdminIdentityImportCredentialsLookupSecret

Create Identity and Import Lookup Secret Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**AdminIdentityImportCredentialsLookupSecretConfig**](AdminIdentityImportCredentialsLookupSecretConfig.md) |  | [optional] 

## Example

```python
from ory_client.models.admin_identity_import_credentials_lookup_secret import AdminIdentityImportCredentialsLookupSecret

# TODO update the JSON string below
json = "{}"
# create an instance of AdminIdentityImportCredentialsLookupSecret from a JSON string
admin_identity_import_credentials_lookup_secret_instance = AdminIdentityImportCredentialsLookupSecret.from_json(json)
# print the JSON string representation of the object
print(AdminIdentityImportCredentialsLookupSecret.to_json())

# convert the object into a dict
admin_identity_import_credentials_lookup_secret_dict = admin_identity_import_credentials_lookup_secret_instance.to_dict()
# create an instance of AdminIdentityImportCredentialsLookupSecret from a dict
admin_identity_import_credentials_lookup_secret_from_dict = AdminIdentityImportCredentialsLookupSecret.from_dict(admin_identity_import_credentials_lookup_secret_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


