# UpdateRegistrationFlowBody

Update Registration Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**method** | **str** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. | 
**password** | **str** | Password to sign the user up with | 
**traits** | **object** | The identity&#39;s traits | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 
**id_token** | **str** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple | [optional] 
**id_token_nonce** | **str** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and is required. | [optional] 
**provider** | **str** | The provider to register with | 
**upstream_parameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**webauthn_register** | **str** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**webauthn_register_displayname** | **str** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**code** | **str** | The OTP Code sent to the user | [optional] 
**resend** | **str** | Resend restarts the flow with a new code | [optional] 
**passkey_register** | **str** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 

## Example

```python
from ory_client.models.update_registration_flow_body import UpdateRegistrationFlowBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRegistrationFlowBody from a JSON string
update_registration_flow_body_instance = UpdateRegistrationFlowBody.from_json(json)
# print the JSON string representation of the object
print(UpdateRegistrationFlowBody.to_json())

# convert the object into a dict
update_registration_flow_body_dict = update_registration_flow_body_instance.to_dict()
# create an instance of UpdateRegistrationFlowBody from a dict
update_registration_flow_body_from_dict = UpdateRegistrationFlowBody.from_dict(update_registration_flow_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


