# OryClient::IdentityCredentialsOidcProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | AccessToken is the access token from the identity&#39;s most recent login with this provider. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] |
| **access_token_expires_at** | **Time** | AccessTokenExpiresAt is the time the latest access token expires. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] |
| **id_token** | **String** | IDToken is the ID token from the identity&#39;s most recent login with this provider. It is only set when the provider&#39;s &#x60;update_tokens_on_login&#x60; is &#x60;automatic&#x60;. | [optional] |
| **initial_access_token** | **String** |  | [optional] |
| **initial_id_token** | **String** |  | [optional] |
| **initial_refresh_token** | **String** |  | [optional] |
| **organization** | **String** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **use_auto_link** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentialsOidcProvider.new(
  access_token: null,
  access_token_expires_at: null,
  id_token: null,
  initial_access_token: null,
  initial_id_token: null,
  initial_refresh_token: null,
  organization: null,
  provider: null,
  subject: null,
  use_auto_link: null
)
```

