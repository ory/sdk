# SessionAuthenticationMethod

A singular authenticator used during authentication / login.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**completed_at** | **datetime** | When the authentication challenge was completed. | [optional] 
**method** | **str** | The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML deviceauthn CredentialsTypeDeviceAuthn link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**organization** | **str** | The Organization id used for authentication | [optional] 
**provider** | **str** | OIDC or SAML provider id used for authentication | [optional] 
**upstream_acr** | **str** | UpstreamACR is the &#x60;acr&#x60; claim reported by the upstream OIDC provider, if any. Populated only for OIDC login methods when the upstream ID token contained an &#x60;acr&#x60; claim. | [optional] 
**upstream_amr** | **List[str]** | UpstreamAMR is the &#x60;amr&#x60; claim reported by the upstream OIDC provider, if any. Populated only for OIDC login methods when the upstream ID token contained an &#x60;amr&#x60; claim. | [optional] 

## Example

```python
from ory_client.models.session_authentication_method import SessionAuthenticationMethod

# TODO update the JSON string below
json = "{}"
# create an instance of SessionAuthenticationMethod from a JSON string
session_authentication_method_instance = SessionAuthenticationMethod.from_json(json)
# print the JSON string representation of the object
print(SessionAuthenticationMethod.to_json())

# convert the object into a dict
session_authentication_method_dict = session_authentication_method_instance.to_dict()
# create an instance of SessionAuthenticationMethod from a dict
session_authentication_method_from_dict = SessionAuthenticationMethod.from_dict(session_authentication_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


