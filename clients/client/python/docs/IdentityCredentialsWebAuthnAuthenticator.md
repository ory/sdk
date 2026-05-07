# IdentityCredentialsWebAuthnAuthenticator


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aaguid** | **List[int]** |  | [optional] 
**clone_warning** | **bool** |  | [optional] 
**sign_count** | **int** |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_web_authn_authenticator import IdentityCredentialsWebAuthnAuthenticator

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsWebAuthnAuthenticator from a JSON string
identity_credentials_web_authn_authenticator_instance = IdentityCredentialsWebAuthnAuthenticator.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsWebAuthnAuthenticator.to_json())

# convert the object into a dict
identity_credentials_web_authn_authenticator_dict = identity_credentials_web_authn_authenticator_instance.to_dict()
# create an instance of IdentityCredentialsWebAuthnAuthenticator from a dict
identity_credentials_web_authn_authenticator_from_dict = IdentityCredentialsWebAuthnAuthenticator.from_dict(identity_credentials_web_authn_authenticator_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


