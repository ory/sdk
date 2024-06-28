# OryClient::SessionActivityDatapoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country** | **String** | Country of the events |  |
| **failed** | **Integer** | Number of events that failed in the given timeframe |  |
| **succeeded** | **Integer** | Number of events that succeeded in the given timeframe |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SessionActivityDatapoint.new(
  country: null,
  failed: null,
  succeeded: null
)
```

