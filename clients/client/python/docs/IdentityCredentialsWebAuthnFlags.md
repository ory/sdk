# IdentityCredentialsWebAuthnFlags


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backup_eligible** | **bool** |  | [optional] 
**backup_state** | **bool** |  | [optional] 
**user_present** | **bool** |  | [optional] 
**user_verified** | **bool** |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_web_authn_flags import IdentityCredentialsWebAuthnFlags

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsWebAuthnFlags from a JSON string
identity_credentials_web_authn_flags_instance = IdentityCredentialsWebAuthnFlags.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsWebAuthnFlags.to_json())

# convert the object into a dict
identity_credentials_web_authn_flags_dict = identity_credentials_web_authn_flags_instance.to_dict()
# create an instance of IdentityCredentialsWebAuthnFlags from a dict
identity_credentials_web_authn_flags_from_dict = IdentityCredentialsWebAuthnFlags.from_dict(identity_credentials_web_authn_flags_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


