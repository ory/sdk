# OryClient::SessionAuthenticationMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completed_at** | **Time** | When the authentication challenge was completed. | [optional] |
| **method** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SessionAuthenticationMethod.new(
  completed_at: null,
  method: null
)
```

