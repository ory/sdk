
# PlanDetails

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **baseFeeMonthly** | **kotlin.Long** | BaseFeeMonthly is the monthly base fee for the plan. |  |
| **baseFeeYearly** | **kotlin.Long** | BaseFeeYearly is the yearly base fee for the plan. |  |
| **custom** | **kotlin.Boolean** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. |  |
| **description** | **kotlin.String** | Description is the description of the plan. |  |
| **features** | [**kotlin.collections.Map&lt;kotlin.String, GenericUsage&gt;**](GenericUsage.md) |  |  |
| **name** | **kotlin.String** | Name is the name of the plan. |  |
| **version** | **kotlin.Long** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. |  |
| **latest** | **kotlin.Boolean** | Latest is true if the plan is the latest version of a plan and should be available for self-service usage. |  [optional] |



