# OryClient::AcceptOAuth2LoginRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acr** | **String** | ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication. | [optional] |
| **amr** | **Array&lt;String&gt;** |  | [optional] |
| **context** | **Object** |  | [optional] |
| **extend_session_lifespan** | **Boolean** | Extend OAuth2 authentication session lifespan  If set to &#x60;true&#x60;, the OAuth2 authentication cookie lifespan is extended. This is for example useful if you want the user to be able to use &#x60;prompt&#x3D;none&#x60; continuously.  This value can only be set to &#x60;true&#x60; if the user has an authentication, which is the case if the &#x60;skip&#x60; value is &#x60;true&#x60;. | [optional] |
| **force_subject_identifier** | **String** | ForceSubjectIdentifier forces the \&quot;pairwise\&quot; user ID of the end-user that authenticated. The \&quot;pairwise\&quot; user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\&quot;user\&quot;) identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if &#x60;pairwise&#x60; is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via &#x60;subject_type&#x60; key in the client&#39;s configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail. | [optional] |
| **identity_provider_session_id** | **String** | IdentityProviderSessionID is the session ID of the end-user that authenticated. If specified, we will use this value to propagate the logout. | [optional] |
| **remember** | **Boolean** | Remember, if set to true, tells ORY Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, he/she will not be asked to log in again. | [optional] |
| **remember_for** | **Integer** | RememberFor sets how long the authentication should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered for the duration of the browser session (using a session cookie). | [optional] |
| **subject** | **String** | Subject is the user ID of the end-user that authenticated. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::AcceptOAuth2LoginRequest.new(
  acr: null,
  amr: null,
  context: null,
  extend_session_lifespan: null,
  force_subject_identifier: null,
  identity_provider_session_id: null,
  remember: null,
  remember_for: null,
  subject: null
)
```

