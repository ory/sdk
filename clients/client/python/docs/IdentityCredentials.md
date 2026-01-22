# IdentityCredentials

Credentials represents a specific credential type

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **object** |  | [optional] 
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**identifiers** | **List[str]** | Identifiers represent a list of unique identifiers this credential type matches. | [optional] 
**type** | **str** | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**version** | **int** | Version refers to the version of the credential. Useful when changing the config schema. | [optional] 

## Example

```python
from ory_client.models.identity_credentials import IdentityCredentials

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityCredentials from a JSON string
identity_credentials_instance = IdentityCredentials.from_json(json)
# print the JSON string representation of the object
print(IdentityCredentials.to_json())

# convert the object into a dict
identity_credentials_dict = identity_credentials_instance.to_dict()
# create an instance of IdentityCredentials from a dict
identity_credentials_from_dict = IdentityCredentials.from_dict(identity_credentials_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


