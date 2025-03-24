# OryClient::CreateWorkspaceApiKeyBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_at** | **Time** |  | [optional] |
| **name** | **String** | The API Key Name  A descriptive name for the API key. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateWorkspaceApiKeyBody.new(
  expires_at: null,
  name: null
)
```

