# OryClient::PlanDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_fee_monthly** | **Integer** | BaseFeeMonthly is the monthly base fee for the plan. |  |
| **base_fee_yearly** | **Integer** | BaseFeeYearly is the yearly base fee for the plan. |  |
| **custom** | **Boolean** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. |  |
| **description** | **String** | Description is the description of the plan. |  |
| **features** | [**Hash&lt;String, GenericUsage&gt;**](GenericUsage.md) |  |  |
| **name** | **String** | Name is the name of the plan. |  |
| **version** | **Integer** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::PlanDetails.new(
  base_fee_monthly: null,
  base_fee_yearly: null,
  custom: null,
  description: null,
  features: null,
  name: null,
  version: null
)
```

