# OryClient::UpdateLoginFlowWithLookupSecretMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] |
| **lookup_secret** | **String** | The lookup secret. |  |
| **method** | **String** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateLoginFlowWithLookupSecretMethod.new(
  csrf_token: null,
  lookup_secret: null,
  method: null
)
```

