# GenericUsage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdditionalPrice** | [**Money**](Money.md) |  | 
**IncludedUsage** | **int64** | IncludedUsage is the number of included items. | 

## Methods

### NewGenericUsage

`func NewGenericUsage(additionalPrice Money, includedUsage int64, ) *GenericUsage`

NewGenericUsage instantiates a new GenericUsage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGenericUsageWithDefaults

`func NewGenericUsageWithDefaults() *GenericUsage`

NewGenericUsageWithDefaults instantiates a new GenericUsage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdditionalPrice

`func (o *GenericUsage) GetAdditionalPrice() Money`

GetAdditionalPrice returns the AdditionalPrice field if non-nil, zero value otherwise.

### GetAdditionalPriceOk

`func (o *GenericUsage) GetAdditionalPriceOk() (*Money, bool)`

GetAdditionalPriceOk returns a tuple with the AdditionalPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalPrice

`func (o *GenericUsage) SetAdditionalPrice(v Money)`

SetAdditionalPrice sets AdditionalPrice field to given value.


### GetIncludedUsage

`func (o *GenericUsage) GetIncludedUsage() int64`

GetIncludedUsage returns the IncludedUsage field if non-nil, zero value otherwise.

### GetIncludedUsageOk

`func (o *GenericUsage) GetIncludedUsageOk() (*int64, bool)`

GetIncludedUsageOk returns a tuple with the IncludedUsage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncludedUsage

`func (o *GenericUsage) SetIncludedUsage(v int64)`

SetIncludedUsage sets IncludedUsage field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


