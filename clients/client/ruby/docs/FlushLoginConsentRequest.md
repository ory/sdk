# OryClient::FlushLoginConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **not_after** | **Time** | NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recent login and consent database entries for auditing. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::FlushLoginConsentRequest.new(
  not_after: null
)
```

