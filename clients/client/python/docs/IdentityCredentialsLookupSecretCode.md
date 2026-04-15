# IdentityCredentialsLookupSecretCode

Recovery codes can be used once and are invalidated after use.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | A recovery code | [optional] 
**used_at** | **datetime** |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_lookup_secret_code import IdentityCredentialsLookupSecretCode

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsLookupSecretCode from a JSON string
identity_credentials_lookup_secret_code_instance = IdentityCredentialsLookupSecretCode.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsLookupSecretCode.to_json())

# convert the object into a dict
identity_credentials_lookup_secret_code_dict = identity_credentials_lookup_secret_code_instance.to_dict()
# create an instance of IdentityCredentialsLookupSecretCode from a dict
identity_credentials_lookup_secret_code_from_dict = IdentityCredentialsLookupSecretCode.from_dict(identity_credentials_lookup_secret_code_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


