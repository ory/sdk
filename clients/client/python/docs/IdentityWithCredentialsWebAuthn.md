# IdentityWithCredentialsWebAuthn

Create Identity and Import WebAuthn Credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**IdentityWithCredentialsWebAuthnConfig**](IdentityWithCredentialsWebAuthnConfig.md) |  | [optional] 

## Example

```python
from ory_client.models.identity_with_credentials_web_authn import IdentityWithCredentialsWebAuthn

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityWithCredentialsWebAuthn from a JSON string
identity_with_credentials_web_authn_instance = IdentityWithCredentialsWebAuthn.from_json(json)
# print the JSON string representation of the object
print(IdentityWithCredentialsWebAuthn.to_json())

# convert the object into a dict
identity_with_credentials_web_authn_dict = identity_with_credentials_web_authn_instance.to_dict()
# create an instance of IdentityWithCredentialsWebAuthn from a dict
identity_with_credentials_web_authn_from_dict = IdentityWithCredentialsWebAuthn.from_dict(identity_with_credentials_web_authn_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


