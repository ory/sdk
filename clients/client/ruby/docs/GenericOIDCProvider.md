# OryClient::GenericOIDCProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | The client_id of the OIDC provider. |  |
| **client_secret** | **String** | The client_secret of the OIDC provider. |  |
| **issuer_url** | **String** | The issuer URL of the OIDC provider. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::GenericOIDCProvider.new(
  client_id: null,
  client_secret: null,
  issuer_url: null
)
```

