# UpdateSubscriptionBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Interval** | **string** |  monthly Monthly yearly Yearly | 
**Plan** | **string** |  | 
**ReturnTo** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdateSubscriptionBody

`func NewUpdateSubscriptionBody(interval string, plan string, ) *UpdateSubscriptionBody`

NewUpdateSubscriptionBody instantiates a new UpdateSubscriptionBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSubscriptionBodyWithDefaults

`func NewUpdateSubscriptionBodyWithDefaults() *UpdateSubscriptionBody`

NewUpdateSubscriptionBodyWithDefaults instantiates a new UpdateSubscriptionBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInterval

`func (o *UpdateSubscriptionBody) GetInterval() string`

GetInterval returns the Interval field if non-nil, zero value otherwise.

### GetIntervalOk

`func (o *UpdateSubscriptionBody) GetIntervalOk() (*string, bool)`

GetIntervalOk returns a tuple with the Interval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterval

`func (o *UpdateSubscriptionBody) SetInterval(v string)`

SetInterval sets Interval field to given value.


### GetPlan

`func (o *UpdateSubscriptionBody) GetPlan() string`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *UpdateSubscriptionBody) GetPlanOk() (*string, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *UpdateSubscriptionBody) SetPlan(v string)`

SetPlan sets Plan field to given value.


### GetReturnTo

`func (o *UpdateSubscriptionBody) GetReturnTo() string`

GetReturnTo returns the ReturnTo field if non-nil, zero value otherwise.

### GetReturnToOk

`func (o *UpdateSubscriptionBody) GetReturnToOk() (*string, bool)`

GetReturnToOk returns a tuple with the ReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnTo

`func (o *UpdateSubscriptionBody) SetReturnTo(v string)`

SetReturnTo sets ReturnTo field to given value.

### HasReturnTo

`func (o *UpdateSubscriptionBody) HasReturnTo() bool`

HasReturnTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


