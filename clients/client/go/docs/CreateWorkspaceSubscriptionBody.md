# CreateWorkspaceSubscriptionBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | Pointer to **string** |  usd USD eur Euro | [optional] 
**Interval** | **string** |  monthly Monthly yearly Yearly | 
**Plan** | **string** |  | 
**ReturnTo** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateWorkspaceSubscriptionBody

`func NewCreateWorkspaceSubscriptionBody(interval string, plan string, ) *CreateWorkspaceSubscriptionBody`

NewCreateWorkspaceSubscriptionBody instantiates a new CreateWorkspaceSubscriptionBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWorkspaceSubscriptionBodyWithDefaults

`func NewCreateWorkspaceSubscriptionBodyWithDefaults() *CreateWorkspaceSubscriptionBody`

NewCreateWorkspaceSubscriptionBodyWithDefaults instantiates a new CreateWorkspaceSubscriptionBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *CreateWorkspaceSubscriptionBody) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CreateWorkspaceSubscriptionBody) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CreateWorkspaceSubscriptionBody) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *CreateWorkspaceSubscriptionBody) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetInterval

`func (o *CreateWorkspaceSubscriptionBody) GetInterval() string`

GetInterval returns the Interval field if non-nil, zero value otherwise.

### GetIntervalOk

`func (o *CreateWorkspaceSubscriptionBody) GetIntervalOk() (*string, bool)`

GetIntervalOk returns a tuple with the Interval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterval

`func (o *CreateWorkspaceSubscriptionBody) SetInterval(v string)`

SetInterval sets Interval field to given value.


### GetPlan

`func (o *CreateWorkspaceSubscriptionBody) GetPlan() string`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *CreateWorkspaceSubscriptionBody) GetPlanOk() (*string, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *CreateWorkspaceSubscriptionBody) SetPlan(v string)`

SetPlan sets Plan field to given value.


### GetReturnTo

`func (o *CreateWorkspaceSubscriptionBody) GetReturnTo() string`

GetReturnTo returns the ReturnTo field if non-nil, zero value otherwise.

### GetReturnToOk

`func (o *CreateWorkspaceSubscriptionBody) GetReturnToOk() (*string, bool)`

GetReturnToOk returns a tuple with the ReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnTo

`func (o *CreateWorkspaceSubscriptionBody) SetReturnTo(v string)`

SetReturnTo sets ReturnTo field to given value.

### HasReturnTo

`func (o *CreateWorkspaceSubscriptionBody) HasReturnTo() bool`

HasReturnTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


