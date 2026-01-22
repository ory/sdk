# OryClient::PlanDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_fee_monthly** | **Integer** | BaseFeeMonthly is the monthly base fee for the plan. |  |
| **base_fee_yearly** | **Integer** | BaseFeeYearly is the yearly base fee for the plan. |  |
| **custom** | **Boolean** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. |  |
| **description** | **String** | Description is the description of the plan. |  |
| **development_features** | [**Hash&lt;String, GenericUsage&gt;**](GenericUsage.md) |  |  |
| **features** | [**Hash&lt;String, GenericUsage&gt;**](GenericUsage.md) |  |  |
| **latest** | **Boolean** | Latest is true if the plan is the latest version of a plan and should be available for self-service usage. | [optional] |
| **name** | **String** | Name is the name of the plan. |  |
| **production_features** | [**Hash&lt;String, GenericUsage&gt;**](GenericUsage.md) |  |  |
| **staging_features** | [**Hash&lt;String, GenericUsage&gt;**](GenericUsage.md) |  |  |
| **version** | **Integer** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::PlanDetails.new(
  base_fee_monthly: null,
  base_fee_yearly: null,
  custom: null,
  description: null,
  development_features: null,
  features: null,
  latest: null,
  name: null,
  production_features: null,
  staging_features: null,
  version: null
)
```

