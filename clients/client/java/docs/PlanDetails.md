

# PlanDetails


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**baseFeeMonthly** | **Long** | BaseFeeMonthly is the monthly base fee for the plan. |  |
|**baseFeeYearly** | **Long** | BaseFeeYearly is the yearly base fee for the plan. |  |
|**custom** | **Boolean** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. |  |
|**description** | **String** | Description is the description of the plan. |  |
|**developmentFeatures** | [**Map&lt;String, Usage&gt;**](Usage.md) |  |  |
|**features** | [**Map&lt;String, Usage&gt;**](Usage.md) |  |  |
|**latest** | **Boolean** | Latest is true if the plan is the latest version of a plan and should be available for self-service usage. |  [optional] |
|**name** | **String** | Name is the name of the plan. |  |
|**productionFeatures** | [**Map&lt;String, Usage&gt;**](Usage.md) |  |  |
|**stagingFeatures** | [**Map&lt;String, Usage&gt;**](Usage.md) |  |  |
|**version** | **Long** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. |  |
|**yearlyOnly** | **Boolean** | YearlyOnly is true if the plan only supports yearly billing. |  |



