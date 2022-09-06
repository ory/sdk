# OryClient::FlushInactiveOAuth2TokensRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **not_after** | **Time** | NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recently issued tokens for auditing. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::FlushInactiveOAuth2TokensRequest.new(
  not_after: null
)
```

