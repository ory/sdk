# OryClient::LookupSecretUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remaining_codes** | **Integer** | The number of lookup secrets that have not been used yet. |  |
| **total_codes** | **Integer** | The total number of lookup secrets, used and unused. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::LookupSecretUsage.new(
  remaining_codes: null,
  total_codes: null
)
```

