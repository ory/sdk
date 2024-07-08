# OryClient::BillingPeriodBucket

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_invoices** | [**Array&lt;Invoice&gt;**](Invoice.md) |  | [optional] |
| **billing_period** | [**TimeInterval**](TimeInterval.md) |  | [optional] |
| **usage_invoice** | [**Invoice**](Invoice.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::BillingPeriodBucket.new(
  base_invoices: null,
  billing_period: null,
  usage_invoice: null
)
```

