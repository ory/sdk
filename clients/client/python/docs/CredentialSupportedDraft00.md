# CredentialSupportedDraft00

Includes information about the supported verifiable credentials.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cryptographic_binding_methods_supported** | **List[str]** | OpenID Connect Verifiable Credentials Cryptographic Binding Methods Supported  Contains a list of cryptographic binding methods supported for signing the proof. | [optional] 
**cryptographic_suites_supported** | **List[str]** | OpenID Connect Verifiable Credentials Cryptographic Suites Supported  Contains a list of cryptographic suites methods supported for signing the proof. | [optional] 
**format** | **str** | OpenID Connect Verifiable Credentials Format  Contains the format that is supported by this authorization server. | [optional] 
**types** | **List[str]** | OpenID Connect Verifiable Credentials Types  Contains the types of verifiable credentials supported. | [optional] 

## Example

```python
from ory_client.models.credential_supported_draft00 import CredentialSupportedDraft00

# TODO update the JSON string below
json = "{}"
# create an instance of CredentialSupportedDraft00 from a JSON string
credential_supported_draft00_instance = CredentialSupportedDraft00.from_json(json)
# print the JSON string representation of the object
print(CredentialSupportedDraft00.to_json())

# convert the object into a dict
credential_supported_draft00_dict = credential_supported_draft00_instance.to_dict()
# create an instance of CredentialSupportedDraft00 from a dict
credential_supported_draft00_from_dict = CredentialSupportedDraft00.from_dict(credential_supported_draft00_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


