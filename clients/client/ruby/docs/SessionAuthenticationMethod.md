# OryClient::SessionAuthenticationMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] |
| **completed_at** | **Time** | When the authentication challenge was completed. | [optional] |
| **method** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SessionAuthenticationMethod.new(
  aal: null,
  completed_at: null,
  method: null
)
```

