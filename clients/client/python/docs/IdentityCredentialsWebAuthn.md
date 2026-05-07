# IdentityCredentialsWebAuthn


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**added_at** | **datetime** |  | [optional] 
**attestation** | [**IdentityCredentialsWebAuthnAttestation**](IdentityCredentialsWebAuthnAttestation.md) |  | [optional] 
**attestation_type** | **str** |  | [optional] 
**authenticator** | [**IdentityCredentialsWebAuthnAuthenticator**](IdentityCredentialsWebAuthnAuthenticator.md) |  | [optional] 
**display_name** | **str** |  | [optional] 
**flags** | [**IdentityCredentialsWebAuthnFlags**](IdentityCredentialsWebAuthnFlags.md) |  | [optional] 
**id** | **List[int]** |  | [optional] 
**is_passwordless** | **bool** |  | [optional] 
**public_key** | **List[int]** |  | [optional] 
**transport** | **List[str]** |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_web_authn import IdentityCredentialsWebAuthn

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsWebAuthn from a JSON string
identity_credentials_web_authn_instance = IdentityCredentialsWebAuthn.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsWebAuthn.to_json())

# convert the object into a dict
identity_credentials_web_authn_dict = identity_credentials_web_authn_instance.to_dict()
# create an instance of IdentityCredentialsWebAuthn from a dict
identity_credentials_web_authn_from_dict = IdentityCredentialsWebAuthn.from_dict(identity_credentials_web_authn_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


