# OryClient::IdentityCredentialsCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_type** | **String** | The type of the address for this code | [optional] |
| **used_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentialsCode.new(
  address_type: null,
  used_at: null
)
```

