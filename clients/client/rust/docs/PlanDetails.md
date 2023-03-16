# PlanDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_fee_monthly** | **i64** | BaseFeeMonthly is the monthly base fee for the plan. | 
**base_fee_yearly** | **i64** | BaseFeeYearly is the yearly base fee for the plan. | 
**custom** | **bool** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. | 
**description** | **String** | Description is the description of the plan. | 
**features** | [**::std::collections::HashMap<String, crate::models::GenericUsage>**](GenericUsage.md) | Features are the feature definitions included in the plan. | 
**name** | **String** | Name is the name of the plan. | 
**version** | **i64** | Version is the version of the plan. The combination of `name@version` must be unique. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


