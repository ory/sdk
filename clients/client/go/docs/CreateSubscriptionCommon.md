# CreateSubscriptionCommon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | Pointer to **string** |  usd USD eur Euro | [optional] 
**Interval** | **string** |  monthly Monthly yearly Yearly | 
**Plan** | **string** |  | 
**ReturnTo** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateSubscriptionCommon

`func NewCreateSubscriptionCommon(interval string, plan string, ) *CreateSubscriptionCommon`

NewCreateSubscriptionCommon instantiates a new CreateSubscriptionCommon object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateSubscriptionCommonWithDefaults

`func NewCreateSubscriptionCommonWithDefaults() *CreateSubscriptionCommon`

NewCreateSubscriptionCommonWithDefaults instantiates a new CreateSubscriptionCommon object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *CreateSubscriptionCommon) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CreateSubscriptionCommon) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CreateSubscriptionCommon) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *CreateSubscriptionCommon) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetInterval

`func (o *CreateSubscriptionCommon) GetInterval() string`

GetInterval returns the Interval field if non-nil, zero value otherwise.

### GetIntervalOk

`func (o *CreateSubscriptionCommon) GetIntervalOk() (*string, bool)`

GetIntervalOk returns a tuple with the Interval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterval

`func (o *CreateSubscriptionCommon) SetInterval(v string)`

SetInterval sets Interval field to given value.


### GetPlan

`func (o *CreateSubscriptionCommon) GetPlan() string`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *CreateSubscriptionCommon) GetPlanOk() (*string, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *CreateSubscriptionCommon) SetPlan(v string)`

SetPlan sets Plan field to given value.


### GetReturnTo

`func (o *CreateSubscriptionCommon) GetReturnTo() string`

GetReturnTo returns the ReturnTo field if non-nil, zero value otherwise.

### GetReturnToOk

`func (o *CreateSubscriptionCommon) GetReturnToOk() (*string, bool)`

GetReturnToOk returns a tuple with the ReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnTo

`func (o *CreateSubscriptionCommon) SetReturnTo(v string)`

SetReturnTo sets ReturnTo field to given value.

### HasReturnTo

`func (o *CreateSubscriptionCommon) HasReturnTo() bool`

HasReturnTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


