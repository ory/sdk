# OryClient::OAuth2LoginRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **challenge** | **String** | ID is the identifier of the login request. |  |
| **client** | [**OAuth2Client**](OAuth2Client.md) |  |  |
| **oidc_context** | [**OAuth2ConsentRequestOpenIDConnectContext**](OAuth2ConsentRequestOpenIDConnectContext.md) |  | [optional] |
| **request_url** | **String** | RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters. |  |
| **requested_access_token_audience** | **Array&lt;String&gt;** |  | [optional] |
| **requested_scope** | **Array&lt;String&gt;** |  | [optional] |
| **session_id** | **String** | SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \&quot;sid\&quot; parameter in the ID Token and in OIDC Front-/Back- channel logout. It&#39;s value can generally be used to associate consecutive login requests by a certain user. | [optional] |
| **skip** | **Boolean** | Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information. |  |
| **subject** | **String** | Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and &#x60;skip&#x60; is true, you MUST include this subject type when accepting the login request, or the request will fail. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::OAuth2LoginRequest.new(
  challenge: null,
  client: null,
  oidc_context: null,
  request_url: null,
  requested_access_token_audience: null,
  requested_scope: null,
  session_id: null,
  skip: null,
  subject: null
)
```

