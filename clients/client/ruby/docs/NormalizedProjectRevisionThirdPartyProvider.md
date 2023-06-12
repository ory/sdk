# OryClient::NormalizedProjectRevisionThirdPartyProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apple_private_key** | **String** |  | [optional] |
| **apple_private_key_id** | **String** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional] |
| **apple_team_id** | **String** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional] |
| **auth_url** | **String** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] |
| **azure_tenant** | **String** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;.  Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] |
| **client_id** | **String** | ClientID is the application&#39;s Client ID. | [optional] |
| **client_secret** | **String** |  | [optional] |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [optional][readonly] |
| **id** | **String** |  | [optional] |
| **issuer_url** | **String** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] |
| **label** | **String** | Label represents an optional label which can be used in the UI generation. | [optional] |
| **mapper_url** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional] |
| **project_revision_id** | **String** | The Revision&#39;s ID this schema belongs to | [optional] |
| **provider** | **String** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional] |
| **provider_id** | **String** | ID is the provider&#39;s ID | [optional] |
| **requested_claims** | **Object** |  | [optional] |
| **scope** | **Array&lt;String&gt;** |  | [optional] |
| **state** | **String** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] |
| **subject_source** | **String** |  | [optional] |
| **token_url** | **String** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevisionThirdPartyProvider.new(
  apple_private_key: null,
  apple_private_key_id: UX56C66723,
  apple_team_id: KP76DQS54M,
  auth_url: https://www.googleapis.com/oauth2/v2/auth,
  azure_tenant: contoso.onmicrosoft.com,
  client_id: null,
  client_secret: null,
  created_at: null,
  id: null,
  issuer_url: https://accounts.google.com,
  label: null,
  mapper_url: null,
  project_revision_id: null,
  provider: google,
  provider_id: null,
  requested_claims: null,
  scope: null,
  state: null,
  subject_source: null,
  token_url: https://www.googleapis.com/oauth2/v4/token,
  updated_at: null
)
```

