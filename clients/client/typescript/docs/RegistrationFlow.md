# RegistrationFlow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | Active, if set, contains the registration method that is being used. It is initially not set. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] [default to undefined]
**expires_at** | **string** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | [default to undefined]
**id** | **string** | ID represents the flow\&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui\&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; | [default to undefined]
**identity_schema** | **string** | IdentitySchema optionally holds the ID of the identity schema that is used for this flow. This value can be set by the user when creating the flow and should be retained when the flow is saved or converted to another flow. | [optional] [default to undefined]
**issued_at** | **string** | IssuedAt is the time (UTC) when the flow occurred. | [default to undefined]
**oauth2_login_challenge** | **string** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional] [default to undefined]
**oauth2_login_request** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] [default to undefined]
**organization_id** | **string** |  | [optional] [default to undefined]
**request_url** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL\&#39;s path or query for example. | [default to undefined]
**return_to** | **string** | ReturnTo contains the requested return_to URL. | [optional] [default to undefined]
**session_token_exchange_code** | **string** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the flow. | [optional] [default to undefined]
**state** | **any** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. registration with email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the registration challenge was passed. | [default to undefined]
**transient_payload** | **object** | TransientPayload is used to pass data from the registration to a webhook | [optional] [default to undefined]
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [default to undefined]
**ui** | [**UiContainer**](UiContainer.md) |  | [default to undefined]

## Example

```typescript
import { RegistrationFlow } from '@ory/client';

const instance: RegistrationFlow = {
    active,
    expires_at,
    id,
    identity_schema,
    issued_at,
    oauth2_login_challenge,
    oauth2_login_request,
    organization_id,
    request_url,
    return_to,
    session_token_exchange_code,
    state,
    transient_payload,
    type,
    ui,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
