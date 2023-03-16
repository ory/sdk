# PlanDetails


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_fee_monthly** | **int** | BaseFeeMonthly is the monthly base fee for the plan. | 
**base_fee_yearly** | **int** | BaseFeeYearly is the yearly base fee for the plan. | 
**custom** | **bool** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. | 
**description** | **str** | Description is the description of the plan. | 
**features** | [**{str: (GenericUsage,)}**](GenericUsage.md) | Features are the feature definitions included in the plan. | 
**name** | **str** | Name is the name of the plan. | 
**version** | **int** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. | 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


