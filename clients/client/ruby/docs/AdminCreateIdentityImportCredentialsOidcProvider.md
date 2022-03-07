# OryClient::AdminCreateIdentityImportCredentialsOidcProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **String** | The OpenID Connect provider to link the subject to. Usually something like &#x60;google&#x60; or &#x60;github&#x60;. |  |
| **subject** | **String** | The subject (&#x60;sub&#x60;) of the OpenID Connect connection. Usually the &#x60;sub&#x60; field of the ID Token. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminCreateIdentityImportCredentialsOidcProvider.new(
  provider: null,
  subject: null
)
```

