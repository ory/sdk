# OryClient::RotateOAuth2ClientSecretBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_secret** | **String** | The new client secret. Must be at least 6 bytes.  If omitted, the server generates a cryptographically random secret. Supply a value only when the secret has to match one already issued elsewhere, such as when replicating a client into a second environment. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RotateOAuth2ClientSecretBody.new(
  client_secret: null
)
```

