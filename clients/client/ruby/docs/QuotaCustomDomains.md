# OryClient::QuotaCustomDomains

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_domains** | **Integer** |  | [optional] |
| **can_use** | **Boolean** |  | [optional] |
| **used_domains** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::QuotaCustomDomains.new(
  available_domains: null,
  can_use: null,
  used_domains: null
)
```

