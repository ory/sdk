# Usage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdditionalPrice** | **string** |  | 
**IncludedUsage** | **int64** | IncludedUsage is the number of included items. | 

## Methods

### NewUsage

`func NewUsage(additionalPrice string, includedUsage int64, ) *Usage`

NewUsage instantiates a new Usage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageWithDefaults

`func NewUsageWithDefaults() *Usage`

NewUsageWithDefaults instantiates a new Usage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdditionalPrice

`func (o *Usage) GetAdditionalPrice() string`

GetAdditionalPrice returns the AdditionalPrice field if non-nil, zero value otherwise.

### GetAdditionalPriceOk

`func (o *Usage) GetAdditionalPriceOk() (*string, bool)`

GetAdditionalPriceOk returns a tuple with the AdditionalPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalPrice

`func (o *Usage) SetAdditionalPrice(v string)`

SetAdditionalPrice sets AdditionalPrice field to given value.


### GetIncludedUsage

`func (o *Usage) GetIncludedUsage() int64`

GetIncludedUsage returns the IncludedUsage field if non-nil, zero value otherwise.

### GetIncludedUsageOk

`func (o *Usage) GetIncludedUsageOk() (*int64, bool)`

GetIncludedUsageOk returns a tuple with the IncludedUsage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncludedUsage

`func (o *Usage) SetIncludedUsage(v int64)`

SetIncludedUsage sets IncludedUsage field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


