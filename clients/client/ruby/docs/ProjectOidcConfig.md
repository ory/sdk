# OryClient::ProjectOidcConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_url** | **String** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] |
| **client_id** | **String** | ClientID is the application&#39;s Client ID. | [optional] |
| **client_secret** | **String** | ClientSecret is the application&#39;s secret. | [optional] |
| **id** | **String** | ID is the provider&#39;s ID | [optional] |
| **issuer_url** | **String** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] |
| **label** | **String** | Label represents an optional label which can be used in the UI generation. | [optional] |
| **mapper_url** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional] |
| **provider** | **String** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex | [optional] |
| **requested_claims** | **Object** | RequestedClaims string encoded json object that specifies claims and optionally their properties which should be included in the id_token or returned from the UserInfo Endpoint.  More information: https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter | [optional] |
| **scope** | **Array&lt;String&gt;** | Scope specifies optional requested permissions. | [optional] |
| **string** | **String** |  | [optional] |
| **tenant** | **String** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;. Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] |
| **token_url** | **String** | TokenURL is the token url, typically something like: https://example.org/oauth2/token Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectOidcConfig.new(
  auth_url: null,
  client_id: null,
  client_secret: null,
  id: null,
  issuer_url: null,
  label: null,
  mapper_url: null,
  provider: null,
  requested_claims: null,
  scope: null,
  string: null,
  tenant: null,
  token_url: null
)
```

