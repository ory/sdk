# RegistrationFlow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **str** | Active, if set, contains the registration method that is being used. It is initially not set. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **str** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; | 
**identity_schema** | **str** | IdentitySchema optionally holds the ID of the identity schema that is used for this flow. This value can be set by the user when creating the flow and should be retained when the flow is saved or converted to another flow. | [optional] 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the flow occurred. | 
**oauth2_login_challenge** | **str** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional] 
**oauth2_login_request** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] 
**organization_id** | **str** |  | [optional] 
**request_url** | **str** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**return_to** | **str** | ReturnTo contains the requested return_to URL. | [optional] 
**session_token_exchange_code** | **str** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the flow. | [optional] 
**state** | **object** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. registration with email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the registration challenge was passed. | 
**transient_payload** | **object** | TransientPayload is used to pass data from the registration to a webhook | [optional] 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 

## Example

```python
from ory_client.models.registration_flow import RegistrationFlow

# TODO update the JSON string below
json = "{}"
# create an instance of RegistrationFlow from a JSON string
registration_flow_instance = RegistrationFlow.from_json(json)
# print the JSON string representation of the object
print(RegistrationFlow.to_json())

# convert the object into a dict
registration_flow_dict = registration_flow_instance.to_dict()
# create an instance of RegistrationFlow from a dict
registration_flow_from_dict = RegistrationFlow.from_dict(registration_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


