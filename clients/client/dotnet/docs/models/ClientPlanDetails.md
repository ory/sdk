# Ory.Client.Model.ClientPlanDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseFeeMonthly** | **long** | BaseFeeMonthly is the monthly base fee for the plan. | 
**BaseFeeYearly** | **long** | BaseFeeYearly is the yearly base fee for the plan. | 
**Custom** | **bool** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. | 
**Description** | **string** | Description is the description of the plan. | 
**DevelopmentFeatures** | [**Dictionary&lt;string, ClientGenericUsage&gt;**](ClientGenericUsage.md) |  | 
**Features** | [**Dictionary&lt;string, ClientGenericUsage&gt;**](ClientGenericUsage.md) |  | 
**Name** | **string** | Name is the name of the plan. | 
**ProductionFeatures** | [**Dictionary&lt;string, ClientGenericUsage&gt;**](ClientGenericUsage.md) |  | 
**StagingFeatures** | [**Dictionary&lt;string, ClientGenericUsage&gt;**](ClientGenericUsage.md) |  | 
**VarVersion** | **long** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. | 
**Latest** | **bool** | Latest is true if the plan is the latest version of a plan and should be available for self-service usage. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

