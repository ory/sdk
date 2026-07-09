# OryClient::CreateProjectApiKeyBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** |  | [optional] |
| **name** | **String** | The Token Name  A descriptive name for the token. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateProjectApiKeyBody.new(
  expires_at: null,
  name: null
)
```

