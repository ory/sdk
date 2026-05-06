# OryClient::IdentityWithCredentialsOidcConfigProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | **String** |  | [optional] |
| **provider** | **String** | The OpenID Connect provider to link the subject to. Usually something like &#x60;google&#x60; or &#x60;github&#x60;. |  |
| **subject** | **String** | The subject (&#x60;sub&#x60;) of the OpenID Connect connection. Usually the &#x60;sub&#x60; field of the ID Token. |  |
| **use_auto_link** | **Boolean** | If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentialsOidcConfigProvider.new(
  organization: null,
  provider: null,
  subject: null,
  use_auto_link: null
)
```

