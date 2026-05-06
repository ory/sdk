# PlanDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseFeeMonthly** | **int64** | BaseFeeMonthly is the monthly base fee for the plan. | 
**BaseFeeYearly** | **int64** | BaseFeeYearly is the yearly base fee for the plan. | 
**Custom** | **bool** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. | 
**Description** | **string** | Description is the description of the plan. | 
**DevelopmentFeatures** | [**map[string]GenericUsage**](GenericUsage.md) |  | 
**Features** | [**map[string]GenericUsage**](GenericUsage.md) |  | 
**Latest** | Pointer to **bool** | Latest is true if the plan is the latest version of a plan and should be available for self-service usage. | [optional] 
**Name** | **string** | Name is the name of the plan. | 
**ProductionFeatures** | [**map[string]GenericUsage**](GenericUsage.md) |  | 
**StagingFeatures** | [**map[string]GenericUsage**](GenericUsage.md) |  | 
**Version** | **int64** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. | 

## Methods

### NewPlanDetails

`func NewPlanDetails(baseFeeMonthly int64, baseFeeYearly int64, custom bool, description string, developmentFeatures map[string]GenericUsage, features map[string]GenericUsage, name string, productionFeatures map[string]GenericUsage, stagingFeatures map[string]GenericUsage, version int64, ) *PlanDetails`

NewPlanDetails instantiates a new PlanDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPlanDetailsWithDefaults

`func NewPlanDetailsWithDefaults() *PlanDetails`

NewPlanDetailsWithDefaults instantiates a new PlanDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBaseFeeMonthly

`func (o *PlanDetails) GetBaseFeeMonthly() int64`

GetBaseFeeMonthly returns the BaseFeeMonthly field if non-nil, zero value otherwise.

### GetBaseFeeMonthlyOk

`func (o *PlanDetails) GetBaseFeeMonthlyOk() (*int64, bool)`

GetBaseFeeMonthlyOk returns a tuple with the BaseFeeMonthly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseFeeMonthly

`func (o *PlanDetails) SetBaseFeeMonthly(v int64)`

SetBaseFeeMonthly sets BaseFeeMonthly field to given value.


### GetBaseFeeYearly

`func (o *PlanDetails) GetBaseFeeYearly() int64`

GetBaseFeeYearly returns the BaseFeeYearly field if non-nil, zero value otherwise.

### GetBaseFeeYearlyOk

`func (o *PlanDetails) GetBaseFeeYearlyOk() (*int64, bool)`

GetBaseFeeYearlyOk returns a tuple with the BaseFeeYearly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseFeeYearly

`func (o *PlanDetails) SetBaseFeeYearly(v int64)`

SetBaseFeeYearly sets BaseFeeYearly field to given value.


### GetCustom

`func (o *PlanDetails) GetCustom() bool`

GetCustom returns the Custom field if non-nil, zero value otherwise.

### GetCustomOk

`func (o *PlanDetails) GetCustomOk() (*bool, bool)`

GetCustomOk returns a tuple with the Custom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustom

`func (o *PlanDetails) SetCustom(v bool)`

SetCustom sets Custom field to given value.


### GetDescription

`func (o *PlanDetails) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PlanDetails) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PlanDetails) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetDevelopmentFeatures

`func (o *PlanDetails) GetDevelopmentFeatures() map[string]GenericUsage`

GetDevelopmentFeatures returns the DevelopmentFeatures field if non-nil, zero value otherwise.

### GetDevelopmentFeaturesOk

`func (o *PlanDetails) GetDevelopmentFeaturesOk() (*map[string]GenericUsage, bool)`

GetDevelopmentFeaturesOk returns a tuple with the DevelopmentFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevelopmentFeatures

`func (o *PlanDetails) SetDevelopmentFeatures(v map[string]GenericUsage)`

SetDevelopmentFeatures sets DevelopmentFeatures field to given value.


### GetFeatures

`func (o *PlanDetails) GetFeatures() map[string]GenericUsage`

GetFeatures returns the Features field if non-nil, zero value otherwise.

### GetFeaturesOk

`func (o *PlanDetails) GetFeaturesOk() (*map[string]GenericUsage, bool)`

GetFeaturesOk returns a tuple with the Features field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeatures

`func (o *PlanDetails) SetFeatures(v map[string]GenericUsage)`

SetFeatures sets Features field to given value.


### GetLatest

`func (o *PlanDetails) GetLatest() bool`

GetLatest returns the Latest field if non-nil, zero value otherwise.

### GetLatestOk

`func (o *PlanDetails) GetLatestOk() (*bool, bool)`

GetLatestOk returns a tuple with the Latest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatest

`func (o *PlanDetails) SetLatest(v bool)`

SetLatest sets Latest field to given value.

### HasLatest

`func (o *PlanDetails) HasLatest() bool`

HasLatest returns a boolean if a field has been set.

### GetName

`func (o *PlanDetails) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PlanDetails) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PlanDetails) SetName(v string)`

SetName sets Name field to given value.


### GetProductionFeatures

`func (o *PlanDetails) GetProductionFeatures() map[string]GenericUsage`

GetProductionFeatures returns the ProductionFeatures field if non-nil, zero value otherwise.

### GetProductionFeaturesOk

`func (o *PlanDetails) GetProductionFeaturesOk() (*map[string]GenericUsage, bool)`

GetProductionFeaturesOk returns a tuple with the ProductionFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductionFeatures

`func (o *PlanDetails) SetProductionFeatures(v map[string]GenericUsage)`

SetProductionFeatures sets ProductionFeatures field to given value.


### GetStagingFeatures

`func (o *PlanDetails) GetStagingFeatures() map[string]GenericUsage`

GetStagingFeatures returns the StagingFeatures field if non-nil, zero value otherwise.

### GetStagingFeaturesOk

`func (o *PlanDetails) GetStagingFeaturesOk() (*map[string]GenericUsage, bool)`

GetStagingFeaturesOk returns a tuple with the StagingFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStagingFeatures

`func (o *PlanDetails) SetStagingFeatures(v map[string]GenericUsage)`

SetStagingFeatures sets StagingFeatures field to given value.


### GetVersion

`func (o *PlanDetails) GetVersion() int64`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *PlanDetails) GetVersionOk() (*int64, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *PlanDetails) SetVersion(v int64)`

SetVersion sets Version field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


