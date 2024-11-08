# OryClient::CreateProjectApiKeyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** |  | [optional] |
| **name** | **String** | The Token Name  A descriptive name for the token.  in: body |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateProjectApiKeyRequest.new(
  expires_at: null,
  name: null
)
```

