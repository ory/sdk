# OryClient::ListInvoicesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **buckets** | [**Array&lt;BillingPeriodBucket&gt;**](BillingPeriodBucket.md) |  |  |
| **has_next_page** | **Boolean** |  |  |
| **next_page_token** | **String** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ListInvoicesResponse.new(
  buckets: null,
  has_next_page: null,
  next_page_token: null
)
```

