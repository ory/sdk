# OryClient::LoginFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **String** | The active login method  If set contains the login method used. If the flow is new, it is unset. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |  |
| **id** | **String** | ID represents the flow&#39;s unique ID. When performing the login flow, this represents the id in the login UI&#39;s query parameter: http://&lt;selfservice.flows.login.ui_url&gt;/?flow&#x3D;&lt;flow_id&gt; |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the flow started. |  |
| **oauth2_login_challenge** | **String** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional] |
| **oauth2_login_request** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **refresh** | **Boolean** | Refresh stores whether this login flow should enforce re-authentication. | [optional] |
| **request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **requested_aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] |
| **return_to** | **String** | ReturnTo contains the requested return_to URL. | [optional] |
| **session_token_exchange_code** | **String** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the login flow. | [optional] |
| **state** | **Object** | State represents the state of this request:  choose_method: ask the user to choose a method to sign in with sent_email: the email has been sent to the user passed_challenge: the request was successful and the login challenge was passed. |  |
| **transient_payload** | **Object** | TransientPayload is used to pass data from the login to hooks and email templates | [optional] |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::LoginFlow.new(
  active: null,
  created_at: null,
  expires_at: null,
  id: null,
  issued_at: null,
  oauth2_login_challenge: null,
  oauth2_login_request: null,
  organization_id: null,
  refresh: null,
  request_url: null,
  requested_aal: null,
  return_to: null,
  session_token_exchange_code: null,
  state: null,
  transient_payload: null,
  type: null,
  ui: null,
  updated_at: null
)
```

