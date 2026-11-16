# LookupSecretUsage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemainingCodes** | **int64** | The number of lookup secrets that have not been used yet. | 
**TotalCodes** | **int64** | The total number of lookup secrets, used and unused. | 

## Methods

### NewLookupSecretUsage

`func NewLookupSecretUsage(remainingCodes int64, totalCodes int64, ) *LookupSecretUsage`

NewLookupSecretUsage instantiates a new LookupSecretUsage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLookupSecretUsageWithDefaults

`func NewLookupSecretUsageWithDefaults() *LookupSecretUsage`

NewLookupSecretUsageWithDefaults instantiates a new LookupSecretUsage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRemainingCodes

`func (o *LookupSecretUsage) GetRemainingCodes() int64`

GetRemainingCodes returns the RemainingCodes field if non-nil, zero value otherwise.

### GetRemainingCodesOk

`func (o *LookupSecretUsage) GetRemainingCodesOk() (*int64, bool)`

GetRemainingCodesOk returns a tuple with the RemainingCodes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemainingCodes

`func (o *LookupSecretUsage) SetRemainingCodes(v int64)`

SetRemainingCodes sets RemainingCodes field to given value.


### GetTotalCodes

`func (o *LookupSecretUsage) GetTotalCodes() int64`

GetTotalCodes returns the TotalCodes field if non-nil, zero value otherwise.

### GetTotalCodesOk

`func (o *LookupSecretUsage) GetTotalCodesOk() (*int64, bool)`

GetTotalCodesOk returns a tuple with the TotalCodes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCodes

`func (o *LookupSecretUsage) SetTotalCodes(v int64)`

SetTotalCodes sets TotalCodes field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


