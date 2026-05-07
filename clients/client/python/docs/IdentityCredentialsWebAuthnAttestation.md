# IdentityCredentialsWebAuthnAttestation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticator_data** | **List[int]** |  | [optional] 
**client_data_json** | **List[int]** |  | [optional] 
**client_data_hash** | **List[int]** |  | [optional] 
**object** | **List[int]** |  | [optional] 
**public_key_algorithm** | **int** |  | [optional] 

## Example

```python
from ory_client.models.identity_credentials_web_authn_attestation import IdentityCredentialsWebAuthnAttestation

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentialsWebAuthnAttestation from a JSON string
identity_credentials_web_authn_attestation_instance = IdentityCredentialsWebAuthnAttestation.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentialsWebAuthnAttestation.to_json())

# convert the object into a dict
identity_credentials_web_authn_attestation_dict = identity_credentials_web_authn_attestation_instance.to_dict()
# create an instance of IdentityCredentialsWebAuthnAttestation from a dict
identity_credentials_web_authn_attestation_from_dict = IdentityCredentialsWebAuthnAttestation.from_dict(identity_credentials_web_authn_attestation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


